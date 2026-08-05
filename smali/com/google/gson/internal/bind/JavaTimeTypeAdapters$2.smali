.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Lj$/time/Instant;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v2, p1, v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)[J
    .locals 5

    .line 1
    check-cast p1, Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v2, p1

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-wide v0, p1, v4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-wide v2, p1, v0

    .line 20
    .line 21
    return-object p1
.end method
