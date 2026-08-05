.class public final Loj6;
.super Lvs0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static h0(Lri;Lra4;Lty3;Lmg4;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lra4;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p0}, Lmg4;->M(Lri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lra4;

    .line 13
    .line 14
    iget-object p1, p1, Lra4;->Q:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lra4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lra4;

    .line 21
    .line 22
    iget-object v1, p1, Lra4;->Q:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lra4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object p0, p1, Lra4;->S:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lra4;

    .line 43
    .line 44
    iget-object p0, p0, Lra4;->S:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Lmg4;->L(Lva6;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    check-cast p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lra4;

    .line 85
    .line 86
    iget-object v0, p1, Lra4;->Q:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {p2, v0}, Lsi;->E(Lty3;Ljava/lang/Class;)Lri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1, p2, p3, p4}, Loj6;->h0(Lri;Lra4;Lty3;Lmg4;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return-void
.end method


# virtual methods
.method public final i0(Lty3;Lxi;Leb7;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Leb7;->V:Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lva6;->F()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lmg4;->L(Lva6;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lra4;

    .line 47
    .line 48
    iget-object v4, v3, Lra4;->Q:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {p1, v4}, Lsi;->E(Lty3;Ljava/lang/Class;)Lri;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3, p1, v0, v2}, Loj6;->h0(Lri;Lra4;Lty3;Lmg4;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p2, Lra4;

    .line 59
    .line 60
    invoke-direct {p2, p3, v1}, Lra4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3}, Lsi;->E(Lty3;Ljava/lang/Class;)Lri;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p2, p1, v0, v2}, Loj6;->h0(Lri;Lra4;Lty3;Lmg4;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    const-string p1, "Both property and base type are nulls"

    .line 81
    .line 82
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
