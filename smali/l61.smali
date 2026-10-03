.class public final Ll61;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p5, v1, :cond_1

    .line 12
    .line 13
    if-lt p5, p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "when l value specified, it may not be less than m value"

    .line 17
    .line 18
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "when l value specified, it must be less than bitlength(p)"

    .line 23
    .line 24
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-lt p4, p5, :cond_4

    .line 33
    .line 34
    const-string p4, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 35
    .line 36
    invoke-static {p4}, Ldm5;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string p0, "unsafe p value so small specific l required"

    .line 44
    .line 45
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_4
    :goto_1
    iput-object p2, p0, Ll61;->a:Ljava/math/BigInteger;

    .line 50
    .line 51
    iput-object p1, p0, Ll61;->b:Ljava/math/BigInteger;

    .line 52
    .line 53
    iput-object p3, p0, Ll61;->c:Ljava/math/BigInteger;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ll61;

    .line 8
    .line 9
    iget-object v0, p1, Ll61;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p0, Ll61;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p1, Ll61;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v2, p0, Ll61;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Ll61;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object p0, p0, Ll61;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll61;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll61;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Ll61;->c:Ljava/math/BigInteger;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method
