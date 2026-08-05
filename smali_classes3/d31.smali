.class public abstract Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Lmo1;
    .locals 1

    .line 1
    sget-object v0, Lc31;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lmo1;->U:Lmo1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lmo1;->T:Lmo1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lmo1;->S:Lmo1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lmo1;->R:Lmo1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lmo1;->Q:Lmo1;

    .line 39
    .line 40
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "happ://"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->Companion:Lsu/happ/proxyutility/dto/enums/EDeeplinkType$Companion;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->a()Lpp1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 49
    .line 50
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-static {p0, v0, v6}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->NOT_SUPPORTED:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 103
    .line 104
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v4, "without_ui"

    .line 112
    .line 113
    invoke-static {v2, v4, v0}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    const-string p0, "Collection contains no element matching the predicate."

    .line 121
    .line 122
    invoke-static {p0}, Lj26;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-object v3
.end method

.method public static c(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
