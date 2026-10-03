.class public final synthetic Ly16;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Ly16;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly16;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly16;->a:Ly16;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.firebase.entity.notification.RemoteMessageEntity"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dataLocale"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expireTimestamp"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "image"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pushType"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isWatched"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ly16;->descriptor:Ler6;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lb26;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly16;->descriptor:Ler6;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo97;->a(Ler6;)Lo97;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lb26;->f0:[Low3;

    .line 13
    .line 14
    sget-object v1, Lc26;->a:Lc26;

    .line 15
    .line 16
    iget-object v2, p2, Lb26;->X:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p2, Lb26;->e0:Z

    .line 19
    .line 20
    iget-object v4, p2, Lb26;->d0:La26;

    .line 21
    .line 22
    iget-object v5, p2, Lb26;->c0:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Le26;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Le26;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, p0, v2, v1, v6}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lj71;->a:Lj71;

    .line 34
    .line 35
    iget-object v2, p2, Lb26;->Y:Ll71;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {p1, p0, v6, v1, v2}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iget-wide v6, p2, Lb26;->Z:J

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1, v6, v7}, Lo97;->n(Ler6;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lo97;->w(Ler6;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    :goto_0
    sget-object p2, Ly97;->a:Ly97;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {p1, p0, v1, p2, v5}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Lo97;->w(Ler6;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p2, La26;->Z:La26;

    .line 70
    .line 71
    if-eq v4, p2, :cond_3

    .line 72
    .line 73
    :goto_1
    const/4 p2, 0x4

    .line 74
    aget-object v0, v0, p2

    .line 75
    .line 76
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lvo3;

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2, v0, v4}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1, p0}, Lo97;->w(Ler6;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v3, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p2, 0x5

    .line 95
    invoke-virtual {p1, p0, p2, v3}, Lo97;->c(Ler6;IZ)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, p0}, Lo97;->v(Ler6;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ly16;->descriptor:Ler6;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lua1;->t(Ler6;)Ldy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb26;->f0:[Low3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move/from16 v16, v9

    .line 18
    .line 19
    move-object v10, v5

    .line 20
    move-object v11, v10

    .line 21
    move-object v14, v11

    .line 22
    move-object v15, v14

    .line 23
    move-wide v12, v6

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ldy0;->e(Ler6;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Lt98;

    .line 35
    .line 36
    invoke-direct {v0, v7}, Lt98;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/4 v7, 0x5

    .line 41
    invoke-interface {v1, v0, v7}, Ldy0;->z(Ler6;I)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    or-int/lit8 v9, v9, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v7, 0x4

    .line 49
    aget-object v8, v2, v7

    .line 50
    .line 51
    invoke-interface {v8}, Low3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lvo3;

    .line 56
    .line 57
    invoke-interface {v1, v0, v7, v8, v15}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v15, v7

    .line 62
    check-cast v15, La26;

    .line 63
    .line 64
    or-int/lit8 v9, v9, 0x10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v7, 0x3

    .line 68
    sget-object v8, Ly97;->a:Ly97;

    .line 69
    .line 70
    invoke-interface {v1, v0, v7, v8, v14}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v14, v7

    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v7, 0x2

    .line 81
    invoke-interface {v1, v0, v7}, Ldy0;->D(Ler6;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    or-int/lit8 v9, v9, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v7, Lj71;->a:Lj71;

    .line 89
    .line 90
    invoke-interface {v1, v0, v3, v7, v11}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v11, v7

    .line 95
    check-cast v11, Ll71;

    .line 96
    .line 97
    or-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v7, Lc26;->a:Lc26;

    .line 101
    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    new-instance v8, Le26;

    .line 105
    .line 106
    invoke-direct {v8, v10}, Le26;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object v8, v5

    .line 111
    :goto_1
    invoke-interface {v1, v0, v4, v7, v8}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Le26;

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    iget-object v7, v7, Le26;->X:Ljava/lang/String;

    .line 120
    .line 121
    move-object v10, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object v10, v5

    .line 124
    :goto_2
    or-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    move v6, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v1, v0}, Ldy0;->n(Ler6;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lb26;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v16}, Lb26;-><init>(ILjava/lang/String;Ll71;JLjava/lang/String;La26;Z)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lvo3;
    .locals 3

    .line 1
    sget-object p0, Lb26;->f0:[Low3;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lvo3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lc26;->a:Lc26;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lj71;->a:Lj71;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Li84;->a:Li84;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    sget-object v1, Ly97;->a:Ly97;

    .line 22
    .line 23
    invoke-static {v1}, Ljf1;->B(Lvo3;)Lvo3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    sget-object v1, Le50;->a:Le50;

    .line 41
    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    return-object v0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Ly16;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
