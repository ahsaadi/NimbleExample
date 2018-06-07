import bigints
proc add*(a, b: int): int = a + b
proc add*(a, b: BigInt): BigInt = a + b

when isMainModule:
    doAssert add(1024, 1024) == 2048