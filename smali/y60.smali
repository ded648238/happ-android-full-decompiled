.class public Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final T:Ly60;


# instance fields
.field public final Q:[B

.field public transient R:I

.field public transient S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ly60;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly60;->T:Ly60;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly60;->Q:[B

    .line 8
    .line 9
    return-void
.end method

.method public static h(Ly60;Ly60;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ly60;->i()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ly60;->g(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static l(Ly60;Ly60;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ly60;->i()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ly60;->k([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic p(Ly60;III)Ly60;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const p2, -0x499602d2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly60;->o(II)Ly60;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly60;->Q:[B

    .line 2
    .line 3
    sget-object v1, La;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->a([B[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly60;->Q:[B

    .line 2
    .line 3
    sget-object v1, La;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->a([B[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ly60;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly60;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ly60;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ly60;->j(I)B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ly60;->j(I)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    return v6

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    return v6
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly60;->c(Ly60;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;)Ly60;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Ly60;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ly60;->Q:[B

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ly60;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ly60;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly60;->Q:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ly60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ly60;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly60;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ly60;->Q:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v2, v1, v1, v0}, Ly60;->n([BIII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ly60;->Q:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lub;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public g(I[B)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly60;->Q:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    array-length v2, p2

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gt p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    array-length v3, p2

    .line 17
    invoke-static {p1, v2, v3, v0, p2}, Lyr;->m(III[B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly60;->R:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Ly60;->Q:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ly60;->R:I

    .line 13
    .line 14
    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly60;->Q:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ly60;->Q:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public k([B)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly60;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ly60;->Q:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    array-length v3, p1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    array-length v3, p1

    .line 22
    invoke-static {v0, v2, v3, v1, p1}, Lyr;->m(III[B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public m(ILy60;I)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly60;->Q:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1, p1, p3}, Ly60;->n([BIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n([BIII)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly60;->Q:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    sub-int/2addr v1, p4

    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    sub-int/2addr v1, p4

    .line 16
    if-gt p3, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p3, p4, v0, p1}, Lyr;->m(III[B[B)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public o(II)Ly60;
    .locals 3

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly60;->e()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Ly60;->Q:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-gt p2, v2, :cond_3

    .line 17
    .line 18
    sub-int v2, p2, p1

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Ly60;

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lor;->g0(II[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ly60;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string p1, "endIndex < beginIndex"

    .line 39
    .line 40
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "endIndex > length("

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p2, v1

    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lea0;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const-string p1, "beginIndex < 0"

    .line 63
    .line 64
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public q()Ly60;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly60;->Q:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0

    .line 29
    .line 30
    :goto_1
    array-length v0, v1

    .line 31
    if-ge v5, v0, :cond_3

    .line 32
    .line 33
    aget-byte v0, v1, v5

    .line 34
    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    if-le v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v1, v5

    .line 44
    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Ly60;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ly60;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly60;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly60;->i()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ly60;->S:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method public s(ILf50;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly60;->Q:[B

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0, p1}, Lf50;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly60;->Q:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_2f

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v10, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v11, 0xa0

    .line 25
    .line 26
    const/16 v12, 0x7f

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    const/16 v14, 0xd

    .line 31
    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-ltz v9, :cond_c

    .line 41
    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 43
    .line 44
    if-ne v6, v8, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    if-eq v9, v15, :cond_4

    .line 49
    .line 50
    if-eq v9, v14, :cond_4

    .line 51
    .line 52
    if-ltz v9, :cond_3

    .line 53
    .line 54
    if-ge v9, v13, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    if-gt v12, v9, :cond_4

    .line 59
    .line 60
    if-ge v9, v11, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    if-ne v9, v10, :cond_5

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    if-ge v9, v3, :cond_6

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v6, 0x2

    .line 73
    :goto_1
    add-int/2addr v5, v6

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    :goto_2
    move/from16 v6, v18

    .line 77
    .line 78
    if-ge v4, v2, :cond_1

    .line 79
    .line 80
    aget-byte v9, v1, v4

    .line 81
    .line 82
    if-ltz v9, :cond_1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    add-int/lit8 v18, v6, 0x1

    .line 87
    .line 88
    if-ne v6, v8, :cond_7

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_7
    if-eq v9, v15, :cond_9

    .line 93
    .line 94
    if-eq v9, v14, :cond_9

    .line 95
    .line 96
    if-ltz v9, :cond_8

    .line 97
    .line 98
    if-ge v9, v13, :cond_8

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_8
    if-gt v12, v9, :cond_9

    .line 103
    .line 104
    if-ge v9, v11, :cond_9

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_9
    if-ne v9, v10, :cond_a

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_a
    if-ge v9, v3, :cond_b

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_b
    const/4 v6, 0x2

    .line 117
    :goto_3
    add-int/2addr v5, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 120
    .line 121
    const/4 v3, -0x2

    .line 122
    const/16 v10, 0x80

    .line 123
    .line 124
    if-ne v7, v3, :cond_15

    .line 125
    .line 126
    add-int/lit8 v3, v4, 0x1

    .line 127
    .line 128
    if-gt v2, v3, :cond_d

    .line 129
    .line 130
    if-ne v6, v8, :cond_2e

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_d
    aget-byte v3, v1, v3

    .line 135
    .line 136
    and-int/lit16 v7, v3, 0xc0

    .line 137
    .line 138
    if-ne v7, v10, :cond_14

    .line 139
    .line 140
    xor-int/lit16 v3, v3, 0xf80

    .line 141
    .line 142
    shl-int/lit8 v7, v9, 0x6

    .line 143
    .line 144
    xor-int/2addr v3, v7

    .line 145
    if-ge v3, v10, :cond_e

    .line 146
    .line 147
    if-ne v6, v8, :cond_2e

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    if-ne v6, v8, :cond_f

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_f
    if-eq v3, v15, :cond_11

    .line 158
    .line 159
    if-eq v3, v14, :cond_11

    .line 160
    .line 161
    if-ltz v3, :cond_10

    .line 162
    .line 163
    if-ge v3, v13, :cond_10

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_10
    if-gt v12, v3, :cond_11

    .line 168
    .line 169
    if-ge v3, v11, :cond_11

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_11
    const v6, 0xfffd

    .line 174
    .line 175
    .line 176
    if-ne v3, v6, :cond_12

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_12
    const/high16 v6, 0x10000

    .line 181
    .line 182
    if-ge v3, v6, :cond_13

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    :cond_13
    add-int v5, v5, v16

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    :goto_4
    move v6, v7

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 198
    .line 199
    const v11, 0xe000

    .line 200
    .line 201
    .line 202
    const v12, 0xd800

    .line 203
    .line 204
    .line 205
    if-ne v7, v3, :cond_20

    .line 206
    .line 207
    add-int/lit8 v3, v4, 0x2

    .line 208
    .line 209
    if-gt v2, v3, :cond_16

    .line 210
    .line 211
    if-ne v6, v8, :cond_2e

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 216
    .line 217
    aget-byte v7, v1, v7

    .line 218
    .line 219
    and-int/lit16 v13, v7, 0xc0

    .line 220
    .line 221
    if-ne v13, v10, :cond_1f

    .line 222
    .line 223
    aget-byte v3, v1, v3

    .line 224
    .line 225
    and-int/lit16 v13, v3, 0xc0

    .line 226
    .line 227
    if-ne v13, v10, :cond_1e

    .line 228
    .line 229
    const v10, -0x1e080

    .line 230
    .line 231
    .line 232
    xor-int/2addr v3, v10

    .line 233
    shl-int/lit8 v7, v7, 0x6

    .line 234
    .line 235
    xor-int/2addr v3, v7

    .line 236
    shl-int/lit8 v7, v9, 0xc

    .line 237
    .line 238
    xor-int/2addr v3, v7

    .line 239
    const/16 v7, 0x800

    .line 240
    .line 241
    if-ge v3, v7, :cond_17

    .line 242
    .line 243
    if-ne v6, v8, :cond_2e

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_17
    if-gt v12, v3, :cond_18

    .line 248
    .line 249
    if-ge v3, v11, :cond_18

    .line 250
    .line 251
    if-ne v6, v8, :cond_2e

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 256
    .line 257
    if-ne v6, v8, :cond_19

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_19
    if-eq v3, v15, :cond_1b

    .line 262
    .line 263
    if-eq v3, v14, :cond_1b

    .line 264
    .line 265
    if-ltz v3, :cond_1a

    .line 266
    .line 267
    const/16 v6, 0x20

    .line 268
    .line 269
    if-ge v3, v6, :cond_1a

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_1a
    const/16 v6, 0x7f

    .line 274
    .line 275
    if-gt v6, v3, :cond_1b

    .line 276
    .line 277
    const/16 v6, 0xa0

    .line 278
    .line 279
    if-ge v3, v6, :cond_1b

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_1b
    const v6, 0xfffd

    .line 284
    .line 285
    .line 286
    if-ne v3, v6, :cond_1c

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_1c
    const/high16 v6, 0x10000

    .line 291
    .line 292
    if-ge v3, v6, :cond_1d

    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    :cond_1d
    add-int v5, v5, v16

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x3

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 310
    .line 311
    if-ne v7, v3, :cond_2d

    .line 312
    .line 313
    add-int/lit8 v3, v4, 0x3

    .line 314
    .line 315
    if-gt v2, v3, :cond_21

    .line 316
    .line 317
    if-ne v6, v8, :cond_2e

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 322
    .line 323
    aget-byte v7, v1, v7

    .line 324
    .line 325
    and-int/lit16 v13, v7, 0xc0

    .line 326
    .line 327
    if-ne v13, v10, :cond_2c

    .line 328
    .line 329
    add-int/lit8 v13, v4, 0x2

    .line 330
    .line 331
    aget-byte v13, v1, v13

    .line 332
    .line 333
    and-int/lit16 v14, v13, 0xc0

    .line 334
    .line 335
    if-ne v14, v10, :cond_2b

    .line 336
    .line 337
    aget-byte v3, v1, v3

    .line 338
    .line 339
    and-int/lit16 v14, v3, 0xc0

    .line 340
    .line 341
    if-ne v14, v10, :cond_2a

    .line 342
    .line 343
    const v10, 0x381f80

    .line 344
    .line 345
    .line 346
    xor-int/2addr v3, v10

    .line 347
    shl-int/lit8 v10, v13, 0x6

    .line 348
    .line 349
    xor-int/2addr v3, v10

    .line 350
    shl-int/lit8 v7, v7, 0xc

    .line 351
    .line 352
    xor-int/2addr v3, v7

    .line 353
    shl-int/lit8 v7, v9, 0x12

    .line 354
    .line 355
    xor-int/2addr v3, v7

    .line 356
    const v7, 0x10ffff

    .line 357
    .line 358
    .line 359
    if-le v3, v7, :cond_22

    .line 360
    .line 361
    if-ne v6, v8, :cond_2e

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_22
    if-gt v12, v3, :cond_23

    .line 365
    .line 366
    if-ge v3, v11, :cond_23

    .line 367
    .line 368
    if-ne v6, v8, :cond_2e

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_23
    const/high16 v7, 0x10000

    .line 372
    .line 373
    if-ge v3, v7, :cond_24

    .line 374
    .line 375
    if-ne v6, v8, :cond_2e

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 379
    .line 380
    if-ne v6, v8, :cond_25

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_25
    if-eq v3, v15, :cond_27

    .line 384
    .line 385
    const/16 v6, 0xd

    .line 386
    .line 387
    if-eq v3, v6, :cond_27

    .line 388
    .line 389
    if-ltz v3, :cond_26

    .line 390
    .line 391
    const/16 v6, 0x20

    .line 392
    .line 393
    if-ge v3, v6, :cond_26

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_26
    const/16 v6, 0x7f

    .line 397
    .line 398
    if-gt v6, v3, :cond_27

    .line 399
    .line 400
    const/16 v6, 0xa0

    .line 401
    .line 402
    if-ge v3, v6, :cond_27

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_27
    const v6, 0xfffd

    .line 406
    .line 407
    .line 408
    if-ne v3, v6, :cond_28

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_28
    const/high16 v6, 0x10000

    .line 412
    .line 413
    if-ge v3, v6, :cond_29

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    :cond_29
    add-int v5, v5, v16

    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_2e
    :goto_5
    const/4 v5, -0x1

    .line 436
    :cond_2f
    :goto_6
    const-string v2, "\u2026]"

    .line 437
    .line 438
    const-string v3, "[size="

    .line 439
    .line 440
    const/16 v4, 0x5d

    .line 441
    .line 442
    const/4 v6, -0x1

    .line 443
    if-ne v5, v6, :cond_33

    .line 444
    .line 445
    array-length v5, v1

    .line 446
    if-gt v5, v8, :cond_30

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v2, "[hex="

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ly60;->f()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    array-length v3, v1

    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v3, " hex="

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    array-length v3, v1

    .line 485
    if-gt v8, v3, :cond_32

    .line 486
    .line 487
    array-length v3, v1

    .line 488
    if-ne v8, v3, :cond_31

    .line 489
    .line 490
    move-object v3, v0

    .line 491
    goto :goto_7

    .line 492
    :cond_31
    new-instance v3, Ly60;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static {v5, v8, v1}, Lor;->g0(II[B)[B

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v3, v1}, Ly60;-><init>([B)V

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-virtual {v3}, Ly60;->f()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v3, "endIndex > length("

    .line 520
    .line 521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    array-length v1, v1

    .line 525
    const/16 v3, 0x29

    .line 526
    .line 527
    invoke-static {v2, v1, v3}, Lea0;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    return-object v1

    .line 536
    :cond_33
    invoke-virtual {v0}, Ly60;->r()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const-string v9, "\\"

    .line 546
    .line 547
    const-string v10, "\\\\"

    .line 548
    .line 549
    invoke-static {v8, v9, v10, v7}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const-string v9, "\n"

    .line 554
    .line 555
    const-string v10, "\\n"

    .line 556
    .line 557
    invoke-static {v8, v9, v10, v7}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const-string v9, "\r"

    .line 562
    .line 563
    const-string v10, "\\r"

    .line 564
    .line 565
    invoke-static {v8, v9, v10, v7}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-ge v5, v6, :cond_34

    .line 574
    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    array-length v1, v1

    .line 581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, " text="

    .line 585
    .line 586
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    return-object v1

    .line 600
    :cond_34
    const-string v1, "[text="

    .line 601
    .line 602
    invoke-static {v4, v1, v7}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    return-object v1
.end method
