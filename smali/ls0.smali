.class public final Lls0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxc5;
.implements Lpq1;
.implements Lc82;
.implements Lbi2;
.implements Lk4;
.implements Lc42;
.implements Lf72;
.implements Ldu1;
.implements Ll96;
.implements Lty5;


# static fields
.field public static R:Lls0;

.field public static S:Lls0;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lls0;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public static j(I)Lr32;
    .registers 2

    .line 1
    sget-object v0, Lr32;->T:Lrp1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr32;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    sget-object p0, Lr32;->R:Lr32;

    .line 12
    .line 13
    :cond_c
    return-object p0
    .line 14
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
.end method

.method public static k(Ljava/lang/String;)Lop4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc;->a:Ly60;

    .line 5
    .line 6
    new-instance v0, Lf50;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lf50;->O0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lc;->d(Lf50;Z)Lop4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    sget-object p1, Lzn1;->Q:Lqg4;

    return-object p1

    .line 46
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    .line 47
    iget-boolean v0, v0, Lgs4;->b:Z

    if-nez v0, :cond_f

    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    new-instance v0, Lfz5;

    invoke-direct {v0, p1}, Lfz5;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    new-instance v0, Lfz5;

    invoke-direct {v0, p1}, Lfz5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lls0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lju5;->c:Lju5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lju5;->a()Liu5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v0, Lzh4;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0xa
        :pswitch_11
    .end packed-switch
    .line 44
    .line 45
    .line 46
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public b(Landroid/content/Context;Ljava/util/UUID;Lb42;)Lwm3;
    .registers 6

    .line 1
    invoke-static {p1}, Lsh5;->c(Landroid/content/Context;)Lsh5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 10
    .line 11
    new-instance v0, Lth5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p2, p3}, Lth5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(Lfh5;)Lxt6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lxi4;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lo56;

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Luv3;->H(Lxt6;Lc82;Ljava/util/concurrent/Executor;)Lxt6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public c()Lod3;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This method should not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public d(Lnp6;)Lg02;
    .registers 2

    .line 1
    new-instance p1, Lm02;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, Lub;->t()Ldm3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x3

    .line 42
    :goto_29
    add-int/lit8 v6, v1, 0x3

    .line 43
    .line 44
    sget-object v7, Lt27;->i:Ls27;

    .line 45
    .line 46
    if-ge v5, v6, :cond_3d

    .line 47
    .line 48
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v7, v6}, Ls27;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3, v6}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    invoke-static {v3}, Lub;->o(Ldm3;)Ldm3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lub;->t()Ldm3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_45
    add-int v8, v1, v2

    .line 71
    .line 72
    add-int/2addr v8, v4

    .line 73
    if-ge v5, v8, :cond_58

    .line 74
    .line 75
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ls27;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_45

    .line 89
    :cond_58
    invoke-static {v6}, Lub;->o(Ldm3;)Ldm3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcg7;

    .line 94
    .line 95
    invoke-direct {v1, v3, p1, v0}, Lcg7;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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

.method public f(Lo64;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public g(Lzx5;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p2, Lcg7;

    .line 2
    .line 3
    invoke-static {}, Lub;->t()Ldm3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lcg7;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcg7;->b:Lxd6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxd6;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcg7;->c:Lxd6;

    .line 30
    .line 31
    invoke-virtual {p2}, Lxd6;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lxd6;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2f
    sget-object v5, Lt27;->i:Ls27;

    .line 49
    .line 50
    if-ge v4, v2, :cond_41

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lxd6;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, p1, v6}, Ls27;->g(Lzx5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    invoke-virtual {p2}, Lxd6;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_45
    if-ge v3, v1, :cond_55

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lxd6;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, p1, v2}, Ls27;->g(Lzx5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_45

    .line 86
    :cond_55
    invoke-static {v0}, Lub;->o(Ldm3;)Ldm3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public get()Ljava/lang/Object;
    .registers 17

    .line 1
    new-instance v0, Lv67;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "Null flags"

    .line 15
    .line 16
    if-eqz v7, :cond_86

    .line 17
    .line 18
    new-instance v2, Lwv;

    .line 19
    .line 20
    const-wide/16 v3, 0x7530

    .line 21
    .line 22
    const-wide/32 v5, 0x5265c00

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lwv;-><init>(JJLjava/util/Set;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ld05;->Q:Ld05;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_82

    .line 34
    .line 35
    new-instance v2, Lwv;

    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    const-wide/32 v5, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lwv;-><init>(JJLjava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ld05;->S:Ld05;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_7e

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Lnz5;

    .line 54
    .line 55
    sget-object v3, Lnz5;->R:Lnz5;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    if-eqz v15, :cond_7a

    .line 74
    .line 75
    new-instance v10, Lwv;

    .line 76
    .line 77
    const-wide/32 v11, 0x5265c00

    .line 78
    .line 79
    .line 80
    const-wide/32 v13, 0x5265c00

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v10 .. v15}, Lwv;-><init>(JJLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ld05;->R:Ld05;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {}, Ld05;->values()[Ld05;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    array-length v3, v3

    .line 104
    if-lt v2, v3, :cond_74

    .line 105
    .line 106
    new-instance v2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lvv;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lvv;-><init>(Lil0;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_74
    const-string v0, "Not all priorities have been configured"

    .line 118
    .line 119
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_7a
    invoke-static {v9}, Len0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_7e
    invoke-static {v9}, Len0;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_82
    invoke-static {v9}, Len0;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :cond_86
    invoke-static {v9}, Len0;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v8
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public h(Lx80;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "descriptor"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    const-string v0, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    const-string v0, "reportCannotInferVisibility"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public i([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_c

    .line 6
    .line 7
    aget-byte p1, p1, v2

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    if-ge p1, v2, :cond_12

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x2

    .line 14
    if-gt p1, v1, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-gt v1, p1, :cond_13

    .line 18
    .line 19
    :cond_12
    return v2

    .line 20
    :cond_13
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lls0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const-string v0, "SharingStarted.Eagerly"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x1a
        :pswitch_d
        :pswitch_a
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method
