.class public abstract Laz1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Laz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laz1;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    const/4 p3, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Laz1;-><init>(IIIB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 21
    iput p3, p0, Laz1;->a:I

    iput p1, p0, Laz1;->b:I

    iput p2, p0, Laz1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laz1;[Lxs2;)Lzy1;
    .locals 1

    .line 1
    iget v0, p0, Laz1;->b:I

    .line 2
    .line 3
    iget p0, p0, Laz1;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lzy1;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lzy1;-><init>(I[Lxs2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Laz1;)Lyy1;
    .locals 3

    .line 1
    iget v0, p0, Laz1;->b:I

    .line 2
    .line 3
    iget p0, p0, Laz1;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lyy1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2, v2}, Laz1;-><init>(IIIB)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c()Lyy1;
    .locals 5

    .line 1
    new-instance v0, Lyy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Laz1;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract d(Lvi0;Laq;Lgc6;Llf1;Lhk4;)V
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public f(Lbj2;I)I
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Laz1;->b:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lbj2;->c:Ljava/nio/CharBuffer;

    .line 9
    .line 10
    iget v1, p0, Laz1;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p1, Lbj2;->h:I

    .line 18
    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr p2, v0

    .line 23
    iget p1, p1, Lbj2;->g:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    :goto_0
    const/high16 p1, 0x60000000

    .line 27
    .line 28
    or-int/2addr p1, p2

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public g(Lbj2;I)I
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Laz1;->b:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Laz1;->c:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    iget-object p1, p1, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public h(Lbj2;I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public i(Lvi0;)Ls8;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract j()[B
.end method

.method public abstract k(I[B)[B
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Laz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhg5;->a:Lig5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lx63;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_1
    iget v0, p0, Laz1;->b:I

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v3, p0, Laz1;->c:I

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    mul-int v4, v4, v3

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v5, v1}, Laz1;->k(I[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v0, :cond_4

    .line 55
    .line 56
    aget-byte v7, v1, v6

    .line 57
    .line 58
    and-int/lit16 v7, v7, 0xff

    .line 59
    .line 60
    const/16 v8, 0x40

    .line 61
    .line 62
    if-ge v7, v8, :cond_1

    .line 63
    .line 64
    const/16 v7, 0x23

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/16 v8, 0x80

    .line 68
    .line 69
    if-ge v7, v8, :cond_2

    .line 70
    .line 71
    const/16 v7, 0x2b

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v8, 0xc0

    .line 75
    .line 76
    if-ge v7, v8, :cond_3

    .line 77
    .line 78
    const/16 v7, 0x2e

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v7, 0x20

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
