.class public abstract Lwc7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public abstract a(Lj10;)Lwc7;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lu33;
.end method

.method public final d(Ljava/lang/Object;Lh33;)Lre0;
    .locals 3

    .line 1
    new-instance v0, Lre0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lre0;-><init>(Ljava/lang/Object;Lh33;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwc7;->c()Lu33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iput p2, v0, Lre0;->Q:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lwc7;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lre0;->V:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget p1, Lum7;->a:I

    .line 38
    .line 39
    const-string p1, "Internal error: this code path should never get executed"

    .line 40
    .line 41
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    iput p1, v0, Lre0;->Q:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lwc7;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lre0;->V:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iput v2, v0, Lre0;->Q:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iput v1, v0, Lre0;->Q:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    iput p2, v0, Lre0;->Q:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lwc7;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lre0;->V:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0
.end method

.method public abstract e(Lr03;Lre0;)Lre0;
.end method

.method public abstract f(Lr03;Lre0;)Lre0;
.end method
