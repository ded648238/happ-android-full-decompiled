.class public abstract Lci2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lir0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lci2;->a:Lir0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/nio/MappedByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static b(Ljava/nio/MappedByteBuffer;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "icudt77b"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v1, p1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x62

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x6c

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    add-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p1, 0x2f

    .line 45
    .line 46
    if-eq p0, p1, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_1
    return v0

    .line 49
    :cond_4
    const/4 p0, 0x1

    .line 50
    return p0
.end method
