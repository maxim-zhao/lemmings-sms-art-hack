import sys

def patch_tilemap(source, patch, start, width, height, target):
    with open(patch, "rb") as p:
        patch_bytes = p.read()
    with open(source, "rb") as s:
        target_bytes = bytearray(s.read())
    # Copy width bytes from source, with a stride of 32, height times
    for y in range(height):
        target_offset = start + y * 32
        source_offset = y * width
        target_bytes[target_offset:target_offset + width] = patch_bytes[source_offset:source_offset + width]
    # And save
    with open(target, "wb") as t:
        t.write(target_bytes)


def insert_bytes(source, offset, count, value, target):
    # Read file
    with open(source, "rb") as s:
        data = bytearray(s.read())
    # Insert bytes
    data[offset:offset] = [value for x in range(count)]
    # And save
    with open(target, "wb") as t:
        t.write(data)


if __name__ == "__main__":
    verb = sys.argv[1]
    if verb == 'patch_tilemap':
        patch_tilemap(sys.argv[2], sys.argv[3], int(sys.argv[4]), int(sys.argv[5]), int(sys.argv[6]), sys.argv[7])
    elif verb == 'insert_bytes':
        # font.bin 32 0 font-with-blank.bin
        insert_bytes(sys.argv[2], int(sys.argv[3]), int(sys.argv[4]), int(sys.argv[5]), sys.argv[6])
    else:
        raise Exception(f"Unknown verb \"{verb}\"")
