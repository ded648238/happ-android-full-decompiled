.class public final Lw50;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljj0;


# instance fields
.field public final a:Lop3;

.field public final b:Lr64;


# direct methods
.method public constructor <init>(Lop3;Ls64;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw50;->a:Lop3;

    .line 8
    .line 9
    iput-object p2, p0, Lw50;->b:Lr64;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Loj0;)Lo64;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Loj0;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Loj0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Loj0;->b:Lr42;

    .line 18
    .line 19
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 20
    .line 21
    iget-object v0, v0, Ls42;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Function"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p1, p1, Loj0;->a:Lr42;

    .line 34
    .line 35
    sget-object v2, Lx82;->b:Lx82;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, Lx82;->a(Lr42;Ljava/lang/String;)Lw82;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v0, Lw82;->a:Lv82;

    .line 45
    .line 46
    iget v0, v0, Lw82;->b:I

    .line 47
    .line 48
    iget-object v4, p0, Lw50;->b:Lr64;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Lr64;->i0(Lr42;)Laj3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Laj3;->W:Lmp3;

    .line 55
    .line 56
    sget-object v4, Laj3;->Z:[Lp83;

    .line 57
    .line 58
    aget-object v3, v4, v3

    .line 59
    .line 60
    invoke-static {p1, v3}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Ld60;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ld60;

    .line 123
    .line 124
    new-instance v1, Lg82;

    .line 125
    .line 126
    iget-object v3, p0, Lw50;->a:Lop3;

    .line 127
    .line 128
    invoke-direct {v1, v3, p1, v2, v0}, Lg82;-><init>(Lop3;Ld60;Lv82;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b(Lr42;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Lr42;Lha4;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lha4;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "Function"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "KFunction"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "SuspendFunction"

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "KSuspendFunction"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lx82;->b:Lx82;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lx82;->a(Lr42;Ljava/lang/String;)Lw82;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v0
.end method
