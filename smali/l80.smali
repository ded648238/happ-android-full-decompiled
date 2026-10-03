.class public final Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Liq0;


# instance fields
.field public final a:Lr64;

.field public final b:Lon4;


# direct methods
.method public constructor <init>(Lr64;Lpn4;)V
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
    iput-object p1, p0, Ll80;->a:Lr64;

    .line 8
    .line 9
    iput-object p2, p0, Ll80;->b:Lon4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnq0;)Lln4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lnq0;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lnq0;->g()Z

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
    iget-object v0, p1, Lnq0;->b:Ljf2;

    .line 18
    .line 19
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 20
    .line 21
    iget-object v0, v0, Lkf2;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Function"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    iget-object p1, p1, Lnq0;->a:Ljf2;

    .line 34
    .line 35
    sget-object v2, Lak2;->b:Lak2;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, Lak2;->a(Ljf2;Ljava/lang/String;)Lzj2;

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
    iget-object v2, v0, Lzj2;->a:Lyj2;

    .line 45
    .line 46
    iget v0, v0, Lzj2;->b:I

    .line 47
    .line 48
    iget-object v4, p0, Ll80;->b:Lon4;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Lon4;->c0(Ljf2;)Luz3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Luz3;->f0:Lp64;

    .line 55
    .line 56
    sget-object v4, Luz3;->i0:[Luo3;

    .line 57
    .line 58
    aget-object v3, v4, v3

    .line 59
    .line 60
    invoke-static {p1, v3}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

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
    instance-of v5, v4, Ls80;

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
    invoke-static {p1}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ls80;

    .line 123
    .line 124
    new-instance v1, Ljj2;

    .line 125
    .line 126
    iget-object p0, p0, Ll80;->a:Lr64;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v2, v0}, Ljj2;-><init>(Lr64;Ls80;Lyj2;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b(Ljf2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Low1;->X:Low1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljf2;Lpr4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lpr4;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "Function"

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "KFunction"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "SuspendFunction"

    .line 32
    .line 33
    invoke-static {p0, p2, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "KSuspendFunction"

    .line 40
    .line 41
    invoke-static {p0, p2, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lak2;->b:Lak2;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Lak2;->a(Ljf2;Ljava/lang/String;)Lzj2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return p2
.end method
