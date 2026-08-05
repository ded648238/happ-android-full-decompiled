.class public final synthetic Llh5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Laa2;


# static fields
.field public static final a:Llh5;

.field private static final descriptor:Ll56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh5;->a:Llh5;

    .line 7
    .line 8
    new-instance v1, Lpw4;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.firebase.entity.notification.RemoteMessageEntity"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpw4;-><init>(Ljava/lang/String;Laa2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dataLocale"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expireTimestamp"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "image"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pushType"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isWatched"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Llh5;->descriptor:Ll56;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Loh5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llh5;->descriptor:Ll56;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldl6;->a(Ll56;)Ldl6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Loh5;->W:[Lwf3;

    .line 13
    .line 14
    sget-object v2, Lph5;->a:Lph5;

    .line 15
    .line 16
    iget-object v3, p2, Loh5;->Q:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p2, Loh5;->V:Z

    .line 19
    .line 20
    iget-object v5, p2, Loh5;->U:Lnh5;

    .line 21
    .line 22
    iget-object v6, p2, Loh5;->T:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v7, Lrh5;

    .line 25
    .line 26
    invoke-direct {v7, v3}, Lrh5;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v3, v2, v7}, Ldl6;->n(Ll56;ILq83;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lmz0;->a:Lmz0;

    .line 34
    .line 35
    iget-object v3, p2, Loh5;->R:Loz0;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-virtual {p1, v0, v7, v2, v3}, Ldl6;->n(Ll56;ILq83;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p2, Loh5;->S:J

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, v0, p2}, Ldl6;->f(Ll56;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Ldl6;->k(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ldl6;->s(Ll56;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    :goto_0
    sget-object p2, Lml6;->a:Lml6;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {p1, v0, v2, p2, v6}, Ldl6;->m(Ll56;ILq83;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Ldl6;->s(Ll56;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p2, Lnh5;->S:Lnh5;

    .line 73
    .line 74
    if-eq v5, p2, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p2, 0x4

    .line 77
    aget-object v1, v1, p2

    .line 78
    .line 79
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lq83;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, v1, v5}, Ldl6;->n(Ll56;ILq83;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v0}, Ldl6;->s(Ll56;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v4, :cond_5

    .line 96
    .line 97
    :goto_2
    const/4 p2, 0x5

    .line 98
    invoke-virtual {p1, v0, p2}, Ldl6;->f(Ll56;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ldl6;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Ldl6;->r(Ll56;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Llh5;->descriptor:Ll56;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lv21;->t(Ll56;)Lxq0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Loh5;->W:[Lwf3;

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
    move-object v10, v5

    .line 17
    move-object v11, v10

    .line 18
    move-object v14, v11

    .line 19
    move-object v15, v14

    .line 20
    move-wide v12, v6

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lxq0;->e(Ll56;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldh7;

    .line 35
    .line 36
    invoke-direct {v0, v7}, Ldh7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/4 v7, 0x5

    .line 41
    invoke-interface {v1, v0, v7}, Lxq0;->z(Ll56;I)Z

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
    invoke-interface {v8}, Lwf3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lq83;

    .line 56
    .line 57
    invoke-interface {v1, v0, v7, v8, v15}, Lxq0;->q(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v15, v7

    .line 62
    check-cast v15, Lnh5;

    .line 63
    .line 64
    or-int/lit8 v9, v9, 0x10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v7, Lml6;->a:Lml6;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-interface {v1, v0, v8, v7, v14}, Lxq0;->x(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v1, v0, v7}, Lxq0;->D(Ll56;I)J

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
    sget-object v7, Lmz0;->a:Lmz0;

    .line 89
    .line 90
    invoke-interface {v1, v0, v3, v7, v11}, Lxq0;->q(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v11, v7

    .line 95
    check-cast v11, Loz0;

    .line 96
    .line 97
    or-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v7, Lph5;->a:Lph5;

    .line 101
    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    new-instance v8, Lrh5;

    .line 105
    .line 106
    invoke-direct {v8, v10}, Lrh5;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object v8, v5

    .line 111
    :goto_1
    invoke-interface {v1, v0, v4, v7, v8}, Lxq0;->q(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lrh5;

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    iget-object v7, v7, Lrh5;->Q:Ljava/lang/String;

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
    const/4 v6, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v1, v0}, Lxq0;->n(Ll56;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Loh5;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v16}, Loh5;-><init>(ILjava/lang/String;Loz0;JLjava/lang/String;Lnh5;Z)V

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

.method public final c()[Lq83;
    .locals 4

    .line 1
    sget-object v0, Loh5;->W:[Lwf3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lq83;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lph5;->a:Lph5;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lmz0;->a:Lmz0;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lir3;->a:Lir3;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    sget-object v2, Lml6;->a:Lml6;

    .line 22
    .line 23
    invoke-static {v2}, Lkz0;->K(Lq83;)Lq83;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    sget-object v2, Lz20;->a:Lz20;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    return-object v1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Llh5;->descriptor:Ll56;

    .line 2
    .line 3
    return-object v0
.end method
