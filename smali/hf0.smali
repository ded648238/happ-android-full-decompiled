.class public final Lhf0;
.super Lqb7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final g(Lob7;)Lsc7;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lif0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lif0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, v1

    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-interface {p1}, Lif0;->H()Lsc7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lsc7;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    new-instance v0, Lug6;

    .line 27
    .line 28
    invoke-interface {p1}, Lif0;->H()Lsc7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lsc7;->b()Lod3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lll7;->U:Lll7;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lug6;-><init>(Lod3;Lll7;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-interface {p1}, Lif0;->H()Lsc7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
    .line 47
    .line 48
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
