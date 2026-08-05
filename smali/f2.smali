.class public abstract Lf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lf93;->A(Lf2;Ldl6;Ljava/lang/Object;)Lq83;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ldl6;->a(Ll56;)Ldl6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lq83;->d()Ll56;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ll56;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1, v2, v4}, Ldl6;->f(Ll56;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ldl6;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v2, v3, v0, p2}, Ldl6;->n(Ll56;ILq83;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ldl6;->r(Ll56;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lv21;->t(Ll56;)Lxq0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1, v4}, Lxq0;->e(Ll56;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lt56;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "unknown class"

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {p0, p1, v3}, Lf93;->z(Lf2;Lxq0;Ljava/lang/String;)Lq83;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5, v4, v2, v1}, Lxq0;->q(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 76
    .line 77
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1, v3, v4}, Lxq0;->k(Ll56;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lxq0;->n(Ll56;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    const-string p1, "Polymorphic value has not been read for class "

    .line 97
    .line 98
    invoke-static {p1, v3}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public abstract e(Lxq0;Ljava/lang/String;)Lq83;
.end method

.method public abstract f(Ldl6;Ljava/lang/Object;)Lq83;
.end method

.method public abstract g()Lx63;
.end method
