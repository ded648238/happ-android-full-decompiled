.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, p1, v1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/b;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v2, p1, v2

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/b;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-wide v3, p1, v3

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/google/gson/internal/bind/b;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    aget-wide v4, p1, v4

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/b;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x4

    .line 32
    aget-wide v5, p1, v5

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/google/gson/internal/bind/b;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x5

    .line 39
    aget-wide v6, p1, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Lcom/google/gson/internal/bind/b;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e(Ljava/lang/Object;)[J
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-long v5, v5

    .line 17
    const/4 v7, 0x5

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    int-to-long v8, v8

    .line 23
    const/16 v10, 0xb

    .line 24
    .line 25
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    const/16 v12, 0xc

    .line 31
    .line 32
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    int-to-long v12, v12

    .line 37
    const/16 v14, 0xd

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v14, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    new-array v0, v0, [J

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    aput-wide v2, v0, v16

    .line 50
    .line 51
    aput-wide v5, v0, v1

    .line 52
    .line 53
    aput-wide v8, v0, v4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-wide v10, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-wide v12, v0, v1

    .line 60
    .line 61
    aput-wide v14, v0, v7

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
