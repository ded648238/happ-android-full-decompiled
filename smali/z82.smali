.class public abstract Lz82;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lz82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lz82;->a:I

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
    move p1, v1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_1
    const/4 p3, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lz82;-><init>(IIIB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 21
    iput p3, p0, Lz82;->a:I

    iput p1, p0, Lz82;->b:I

    iput p2, p0, Lz82;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz82;[Lk83;)Ly82;
    .locals 1

    .line 1
    iget v0, p0, Lz82;->b:I

    .line 2
    .line 3
    iget p0, p0, Lz82;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Ly82;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Ly82;-><init>(I[Lk83;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lz82;)Lx82;
    .locals 3

    .line 1
    iget v0, p0, Lz82;->b:I

    .line 2
    .line 3
    iget p0, p0, Lz82;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lx82;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2, v2}, Lz82;-><init>(IIIB)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c()Lx82;
    .locals 5

    .line 1
    new-instance v0, Lx82;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lz82;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract d(Lup0;Lwr;Lzz6;Lu61;Lb25;)V
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public f(Lnw2;I)I
    .locals 1

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lz82;->b:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lnw2;->c:Ljava/nio/CharBuffer;

    .line 9
    .line 10
    iget p0, p0, Lz82;->c:I

    .line 11
    .line 12
    add-int/2addr p0, p2

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget p2, p1, Lnw2;->h:I

    .line 18
    .line 19
    if-ge p0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr p0, p2

    .line 23
    iget p1, p1, Lnw2;->g:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    :goto_0
    const/high16 p1, 0x60000000

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public g(Lnw2;I)I
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lz82;->b:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lz82;->c:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    add-int/2addr p2, p0

    .line 13
    iget-object p0, p1, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public h(Lnw2;I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public i(Lup0;)Lmk2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract j()[B
.end method

.method public abstract k(I[B)[B
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lz82;->a:I

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
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lp06;->a:Lq06;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lgn3;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :pswitch_1
    iget v0, p0, Lz82;->b:I

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v3, p0, Lz82;->c:I

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    mul-int/2addr v4, v3

    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v5, v1}, Lz82;->k(I[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v6, v4

    .line 53
    :goto_1
    if-ge v6, v0, :cond_4

    .line 54
    .line 55
    aget-byte v7, v1, v6

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0xff

    .line 58
    .line 59
    const/16 v8, 0x40

    .line 60
    .line 61
    if-ge v7, v8, :cond_1

    .line 62
    .line 63
    const/16 v7, 0x23

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/16 v8, 0x80

    .line 67
    .line 68
    if-ge v7, v8, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x2b

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v8, 0xc0

    .line 74
    .line 75
    if-ge v7, v8, :cond_3

    .line 76
    .line 77
    const/16 v7, 0x2e

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v7, 0x20

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
