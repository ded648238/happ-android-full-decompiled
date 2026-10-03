.class public Lfp4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvu4;
.implements Lcu3;
.implements Lme5;
.implements Lmk5;
.implements Lll5;
.implements Lre2;
.implements Lii2;
.implements Le27;
.implements Lgw6;
.implements Lu53;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lfp4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La67;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput p1, p0, Lfp4;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static final o(Lu75;)Z
    .locals 2

    .line 1
    sget-object v0, Le46;->e0:Lu75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu75;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, ".class"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lla7;->z0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final p(Ljava/lang/String;Lpr4;Ljava/lang/String;)Lw27;
    .locals 2

    .line 1
    sget-object v0, La37;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lw27;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, Lw27;-><init>(Ljava/lang/String;Lpr4;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw27;
    .locals 1

    .line 1
    sget-object v0, La37;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lw27;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lw27;-><init>(Ljava/lang/String;Lpr4;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final r(Lep4;)V
    .locals 8

    .line 1
    sget-object v0, Lfx5;->z:Lk57;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lfx5;->z:Lk57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrb5;

    .line 10
    .line 11
    iget-object v2, v1, Lrb5;->Z:Lsa5;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lsa5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lc34;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v3, Lc34;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, Lc34;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v2, Lsa5;->X:Lx18;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v7, v6

    .line 38
    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lx18;->v(IILjava/lang/Object;)Lx18;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    sget-object v2, Lsa5;->Z:Lsa5;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lsa5;

    .line 51
    .line 52
    iget v2, v2, Lsa5;->Y:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Lsa5;-><init>(Lx18;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :goto_1
    sget-object v5, Lrt2;->G0:Lrt2;

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, Lc34;

    .line 72
    .line 73
    new-instance v7, Lc34;

    .line 74
    .line 75
    iget-object v6, v6, Lc34;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v7, v6, v3}, Lc34;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v7}, Lsa5;->f(Ljava/lang/Object;Lc34;)Lsa5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    if-eq v3, v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, Lc34;

    .line 94
    .line 95
    new-instance v7, Lc34;

    .line 96
    .line 97
    iget-object v6, v6, Lc34;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v7, v4, v6}, Lc34;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v7}, Lsa5;->f(Ljava/lang/Object;Lc34;)Lsa5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    iget-object v6, v1, Lrb5;->X:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v6, v3

    .line 112
    :goto_2
    if-eq v3, v5, :cond_8

    .line 113
    .line 114
    iget-object v4, v1, Lrb5;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    new-instance v3, Lrb5;

    .line 117
    .line 118
    invoke-direct {v3, v6, v4, v2}, Lrb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsa5;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static s(Ljava/lang/String;)Lu75;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc;->a:Lo90;

    .line 5
    .line 6
    new-instance v0, Ll70;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ll70;->b1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lc;->d(Ll70;Z)Lu75;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lfp4;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Liw1;->X:Lby4;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lma5;

    .line 32
    .line 33
    iget-boolean p1, p1, Lma5;->b:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance p1, Lpk6;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lpk6;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance p1, Lpk6;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lpk6;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    sget-object p0, Lpf6;->c:Lpf6;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpf6;->b()Lnf6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Lzx4;

    .line 68
    .line 69
    sget-object p0, Lpf6;->c:Lpf6;

    .line 70
    .line 71
    invoke-virtual {p0}, Lpf6;->b()Lnf6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lee7;)Lja2;
    .locals 0

    .line 1
    new-instance p0, Lqa2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcn4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public e(Lcn4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Ll93;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lzo6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lnn3;->R(Lzo6;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public f(Lvt1;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    and-int/lit8 p0, p2, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p1, Lvt1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx53;

    .line 15
    .line 16
    invoke-interface {p0}, Lx53;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lvt1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lx53;

    .line 22
    .line 23
    invoke-interface {p0}, Lx53;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Landroid/os/Parcelable;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p3, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string p2, "EXTRA_INPUT_CONTENT_INFO"

    .line 46
    .line 47
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    :goto_2
    new-instance p0, Landroid/content/ClipData;

    .line 57
    .line 58
    iget-object p2, p1, Lvt1;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lx53;

    .line 61
    .line 62
    invoke-interface {p2}, Lx53;->a()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Landroid/content/ClipData$Item;

    .line 67
    .line 68
    iget-object p1, p1, Lvt1;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lx53;

    .line 71
    .line 72
    invoke-interface {p1}, Lx53;->e()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lx53;->a()Landroid/content/ClipDescription;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lx53;->g()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 91
    .line 92
    :cond_2
    return v1
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x7

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method

.method public h(Lz38;Lz38;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lfp4;->n(I)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lfp4;->n(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public i(Landroidx/compose/ui/node/LayoutNode;JLpu2;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p5, Lwu4;->U0:Lm54;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lwu4;->Q0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lwu4;->a1:Lfp4;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v4, p4

    .line 19
    move v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lwu4;->Z0(Lvu4;JLpu2;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Lpu2;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Luo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Luo6;->c0:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public m(Landroid/content/Context;Ljava/util/UUID;Lqe2;)Ly34;
    .locals 1

    .line 1
    invoke-static {p1}, Lf26;->c(Landroid/content/Context;)Lf26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 10
    .line 11
    new-instance p2, Lva3;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p2, v0, p1, p3}, Lva3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(Lr16;)Lnl7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lq05;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lhr6;

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lhc4;->F(Lnl7;Lfj2;Ljava/util/concurrent/Executor;)Lnl7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public request(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lfp4;->X:I

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    const-string p0, "NO_SOURCE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v4}, Lnn3;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v0, Landroid/os/Bundle;

    .line 40
    .line 41
    sget-object v4, Lp06;->a:Lq06;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lgn3;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, p0, v2, v0, v1}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :sswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v4}, Lnn3;->q(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-class v0, Lbk6;

    .line 71
    .line 72
    sget-object v4, Lp06;->a:Lq06;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lgn3;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, p0, v2, v0, v1}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lmg5;II)V
    .locals 0

    .line 1
    return-void
.end method
