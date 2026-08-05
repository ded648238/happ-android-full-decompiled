.class public final Lj73;
.super Lct0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Loj0;I)V
    .registers 4

    .line 1
    new-instance v0, Ltj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltj0;-><init>(Loj0;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh73;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lh73;-><init>(Ltj0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lct0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Lr64;)Lod3;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb7;->R:Lyw4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcb7;->S:Lcb7;

    .line 10
    .line 11
    invoke-interface {p1}, Lr64;->f()Lzb3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lrg6;->Q:Ls42;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls42;->i()Lr42;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lzb3;->j(Lr42;)Lo64;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lug6;

    .line 29
    .line 30
    iget-object v3, p0, Lct0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Li73;

    .line 34
    .line 35
    instance-of v5, v4, Lg73;

    .line 36
    .line 37
    if-eqz v5, :cond_2b

    .line 38
    .line 39
    check-cast v3, Lg73;

    .line 40
    .line 41
    iget-object p1, v3, Lg73;->a:Lod3;

    .line 42
    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    instance-of v4, v4, Lh73;

    .line 45
    .line 46
    if-eqz v4, :cond_76

    .line 47
    .line 48
    check-cast v3, Lh73;

    .line 49
    .line 50
    iget-object v3, v3, Lh73;->a:Ltj0;

    .line 51
    .line 52
    iget-object v4, v3, Ltj0;->a:Loj0;

    .line 53
    .line 54
    iget v3, v3, Ltj0;->b:I

    .line 55
    .line 56
    invoke-static {p1, v4}, Lkz0;->B(Lr64;Loj0;)Lo64;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_50

    .line 61
    .line 62
    invoke-virtual {v4}, Loj0;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v3, Lwq1;->T:Lwq1;

    .line 75
    .line 76
    invoke-static {v3, p1}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    invoke-virtual {v5}, Lo64;->d0()Lya6;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lo37;->m(Lod3;)Lki7;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5c
    if-ge v5, v3, :cond_69

    .line 94
    .line 95
    invoke-interface {p1}, Lr64;->f()Lzb3;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Lzb3;->h(Lod3;)Lya6;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_5c

    .line 106
    :cond_69
    move-object p1, v4

    .line 107
    :goto_6a
    invoke-direct {v2, p1}, Lug6;-><init>(Lod3;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, v1, p1}, Lew0;->W(Lcb7;Lo64;Ljava/util/List;)Lya6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    invoke-static {}, Len0;->d()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
