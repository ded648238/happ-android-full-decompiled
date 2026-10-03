.class public Lmh5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqs3;
.implements Lr16;
.implements Lr41;
.implements Lca2;
.implements Lvp6;
.implements Lq4;
.implements Lmz4;
.implements Lg5;
.implements Lie8;
.implements Lbk;
.implements Lyg8;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lmh5;->X:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lfa2;

    invoke-direct {v0, p1, p2}, Lfa2;-><init>(FF)V

    iput-object v0, p0, Lmh5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLak;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lmh5;->X:I

    .line 152
    sget-object v0, Lwg8;->a:[I

    if-nez p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    .line 153
    sget-object p1, Lgd1;->X:Lgd1;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 154
    new-instance v0, Lrz7;

    invoke-direct {v0, p1, p2, p3}, Lrz7;-><init>(FFLak;)V

    move-object p1, v0

    goto :goto_0

    .line 155
    :cond_1
    new-instance p3, Lmh5;

    invoke-direct {p3, p1, p2}, Lmh5;-><init>(FF)V

    move-object p1, p3

    .line 156
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance p2, Lqn6;

    invoke-direct {p2, p1}, Lqn6;-><init>(Lbk;)V

    iput-object p2, p0, Lmh5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmh5;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Lha6;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lha6;-><init>(I)V

    iput-object p1, p0, Lmh5;->Y:Ljava/lang/Object;

    return-void

    .line 126
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Lc87;

    invoke-direct {p1, p0}, Lc87;-><init>(Lmh5;)V

    .line 128
    new-instance v0, Lmm7;

    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 129
    iput-object v0, p0, Lmh5;->Y:Ljava/lang/Object;

    return-void

    .line 130
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 107
    iput p1, p0, Lmh5;->X:I

    iput-object p2, p0, Lmh5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laf1;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lmh5;->X:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lqt1;

    .line 110
    sget v1, Ln37;->a:F

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lqt1;->a:F

    .line 112
    invoke-interface {p1}, Laf1;->getDensity()F

    move-result p1

    sget v1, Lw92;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 113
    iput p1, v0, Lqt1;->b:F

    .line 114
    iput-object v0, p0, Lmh5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lmh5;->X:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 133
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 135
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 140
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 143
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 144
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lki0;Lbg0;Lk93;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lmh5;->X:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 148
    new-instance p1, Lwr7;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lwr7;-><init>(ILjava/lang/Object;)V

    .line 149
    new-instance p0, Lmm7;

    invoke-direct {p0, p1}, Lmm7;-><init>(Lji2;)V

    return-void
.end method

.method public constructor <init>(Ln75;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmh5;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object p1, Llt6;->X:Llt6;

    invoke-static {p1}, Lic4;->h(Ljava/lang/Object;)Lou;

    move-result-object p1

    iput-object p1, p0, Lmh5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/ui/BaseActivity;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lmh5;->X:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RxPermissions"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lrf6;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lrf6;

    invoke-direct {v0}, Lrf6;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 122
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 123
    :cond_0
    iput-object v0, p0, Lmh5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo5;)V
    .locals 6

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Lmh5;->X:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lwo5;->Z:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p1, Lwo5;->Y:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    iget p1, p1, Lwo5;->c0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v0, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    check-cast v4, Lqo5;

    .line 55
    .line 56
    if-lt v3, p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lqo5;->r(Lqo5;)Lpo5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, v3, Lpo5;->c0:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v3, Lpo5;->c0:I

    .line 70
    .line 71
    iput-boolean v2, v3, Lpo5;->e0:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Lpo5;->g()Lqo5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lqo5;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance p0, Ll98;

    .line 85
    .line 86
    invoke-direct {p0}, Ll98;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lut;->u0()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lic4;->C()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-static {v4, p0}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v6, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v3, " binary detected!"

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lhi4;->z()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method


# virtual methods
.method public A(Lhp;)Lg86;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lmh5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lha6;

    .line 7
    .line 8
    new-instance v0, Lym2;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lhp;->u()Lg40;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Li62;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Li62;-><init>(Lg40;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Li62;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v6, v2, Lg40;->Y:I

    .line 30
    .line 31
    iget v7, v2, Lg40;->X:I

    .line 32
    .line 33
    mul-int/lit8 v8, v6, 0x3

    .line 34
    .line 35
    div-int/lit16 v8, v8, 0x184

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-lt v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v9

    .line 42
    :goto_0
    const/4 v10, 0x5

    .line 43
    new-array v11, v10, [I

    .line 44
    .line 45
    add-int/lit8 v12, v8, -0x1

    .line 46
    .line 47
    move v13, v4

    .line 48
    :goto_1
    move/from16 p0, v10

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v14, 0x4

    .line 52
    if-ge v12, v6, :cond_10

    .line 53
    .line 54
    if-nez v13, :cond_10

    .line 55
    .line 56
    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    .line 59
    move/from16 v16, v9

    .line 60
    .line 61
    move v9, v4

    .line 62
    :goto_2
    if-ge v9, v7, :cond_d

    .line 63
    .line 64
    invoke-virtual {v2, v9, v12}, Lg40;->b(II)Z

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    if-eqz v18, :cond_2

    .line 69
    .line 70
    and-int/lit8 v15, v4, 0x1

    .line 71
    .line 72
    if-ne v15, v10, :cond_1

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    :cond_1
    aget v15, v11, v4

    .line 77
    .line 78
    add-int/2addr v15, v10

    .line 79
    aput v15, v11, v4

    .line 80
    .line 81
    move/from16 v20, v10

    .line 82
    .line 83
    move/from16 v19, v14

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_2
    and-int/lit8 v15, v4, 0x1

    .line 88
    .line 89
    if-nez v15, :cond_c

    .line 90
    .line 91
    if-ne v4, v14, :cond_b

    .line 92
    .line 93
    invoke-static {v11}, Li62;->e([I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3, v12, v9, v11}, Li62;->f(II[I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    iget-boolean v4, v3, Li62;->b:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Li62;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    move/from16 v19, v14

    .line 114
    .line 115
    const/16 v18, 0x2

    .line 116
    .line 117
    :cond_3
    :goto_3
    const/4 v4, 0x0

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-gt v4, v10, :cond_5

    .line 124
    .line 125
    move/from16 v19, v14

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v18, 0x2

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_8

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lg62;

    .line 147
    .line 148
    move/from16 v19, v14

    .line 149
    .line 150
    iget v14, v15, Lg62;->d:I

    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    if-lt v14, v10, :cond_7

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    move-object v8, v15

    .line 158
    const/16 v18, 0x2

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v10, 0x1

    .line 162
    iput-boolean v10, v3, Li62;->b:Z

    .line 163
    .line 164
    iget v4, v8, Li86;->a:F

    .line 165
    .line 166
    iget v10, v15, Li86;->a:F

    .line 167
    .line 168
    sub-float/2addr v4, v10

    .line 169
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget v8, v8, Li86;->b:F

    .line 174
    .line 175
    iget v10, v15, Li86;->b:F

    .line 176
    .line 177
    sub-float/2addr v8, v10

    .line 178
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-float/2addr v4, v8

    .line 183
    float-to-int v4, v4

    .line 184
    const/16 v18, 0x2

    .line 185
    .line 186
    div-int/lit8 v4, v4, 0x2

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move/from16 v18, v10

    .line 190
    .line 191
    :goto_5
    move/from16 v14, v19

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move/from16 v19, v14

    .line 196
    .line 197
    const/16 v18, 0x2

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_6
    aget v8, v11, v18

    .line 201
    .line 202
    if-le v4, v8, :cond_3

    .line 203
    .line 204
    sub-int/2addr v4, v8

    .line 205
    add-int/lit8 v4, v4, -0x2

    .line 206
    .line 207
    add-int/2addr v12, v4

    .line 208
    add-int/lit8 v9, v7, -0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_7
    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([II)V

    .line 212
    .line 213
    .line 214
    move/from16 v8, v18

    .line 215
    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    move/from16 v19, v14

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/16 v18, 0x2

    .line 223
    .line 224
    aget v10, v11, v18

    .line 225
    .line 226
    aput v10, v11, v4

    .line 227
    .line 228
    aget v10, v11, v16

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    aput v10, v11, v20

    .line 233
    .line 234
    aget v10, v11, v19

    .line 235
    .line 236
    aput v10, v11, v18

    .line 237
    .line 238
    aput v20, v11, v16

    .line 239
    .line 240
    aput v4, v11, v19

    .line 241
    .line 242
    :goto_8
    move/from16 v4, v16

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move/from16 v20, v10

    .line 246
    .line 247
    move/from16 v19, v14

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v18, 0x2

    .line 251
    .line 252
    aget v10, v11, v18

    .line 253
    .line 254
    aput v10, v11, v4

    .line 255
    .line 256
    aget v10, v11, v16

    .line 257
    .line 258
    aput v10, v11, v20

    .line 259
    .line 260
    aget v10, v11, v19

    .line 261
    .line 262
    aput v10, v11, v18

    .line 263
    .line 264
    aput v20, v11, v16

    .line 265
    .line 266
    aput v4, v11, v19

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    move/from16 v20, v10

    .line 270
    .line 271
    move/from16 v19, v14

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    aget v10, v11, v4

    .line 276
    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    aput v10, v11, v4

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move/from16 v20, v10

    .line 283
    .line 284
    move/from16 v19, v14

    .line 285
    .line 286
    aget v10, v11, v4

    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    aput v10, v11, v4

    .line 291
    .line 292
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    move/from16 v14, v19

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_d
    invoke-static {v11}, Li62;->e([I)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    invoke-virtual {v3, v12, v7, v11}, Li62;->f(II[I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    aget v4, v11, v17

    .line 314
    .line 315
    iget-boolean v8, v3, Li62;->b:Z

    .line 316
    .line 317
    if-eqz v8, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3}, Li62;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    move v13, v8

    .line 324
    :cond_e
    move v8, v4

    .line 325
    :cond_f
    add-int/2addr v12, v8

    .line 326
    move/from16 v10, p0

    .line 327
    .line 328
    move/from16 v9, v16

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_10
    move/from16 v16, v9

    .line 334
    .line 335
    move/from16 v19, v14

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move/from16 v4, v16

    .line 342
    .line 343
    if-lt v3, v4, :cond_47

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_12

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lg62;

    .line 360
    .line 361
    iget v4, v4, Lg62;->d:I

    .line 362
    .line 363
    const/4 v10, 0x2

    .line 364
    if-ge v4, v10, :cond_11

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    const/4 v10, 0x2

    .line 371
    sget-object v3, Li62;->e:Lh62;

    .line 372
    .line 373
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x3

    .line 377
    new-array v3, v4, [Lg62;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    sub-int/2addr v6, v10

    .line 390
    if-ge v4, v6, :cond_1c

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lg62;

    .line 397
    .line 398
    iget v10, v6, Lg62;->c:F

    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    move v13, v4

    .line 403
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    const/16 v20, 0x1

    .line 408
    .line 409
    add-int/lit8 v14, v14, -0x1

    .line 410
    .line 411
    if-ge v13, v14, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Lg62;

    .line 418
    .line 419
    invoke-static {v6, v14}, Li62;->m(Lg62;Lg62;)D

    .line 420
    .line 421
    .line 422
    move-result-wide v21

    .line 423
    add-int/lit8 v13, v13, 0x1

    .line 424
    .line 425
    move v15, v13

    .line 426
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-ge v15, v8, :cond_13

    .line 436
    .line 437
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lg62;

    .line 442
    .line 443
    iget v9, v8, Lg62;->c:F

    .line 444
    .line 445
    const v25, 0x3fb33333    # 1.4f

    .line 446
    .line 447
    .line 448
    mul-float v25, v25, v10

    .line 449
    .line 450
    cmpl-float v9, v9, v25

    .line 451
    .line 452
    if-lez v9, :cond_14

    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :cond_14
    invoke-static {v14, v8}, Li62;->m(Lg62;Lg62;)D

    .line 457
    .line 458
    .line 459
    move-result-wide v25

    .line 460
    invoke-static {v6, v8}, Li62;->m(Lg62;Lg62;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v27

    .line 464
    cmpg-double v9, v21, v25

    .line 465
    .line 466
    if-gez v9, :cond_17

    .line 467
    .line 468
    cmpl-double v9, v25, v27

    .line 469
    .line 470
    if-lez v9, :cond_16

    .line 471
    .line 472
    cmpg-double v9, v21, v27

    .line 473
    .line 474
    if-gez v9, :cond_15

    .line 475
    .line 476
    :goto_d
    move-wide/from16 v29, v21

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_15
    move-wide/from16 v29, v27

    .line 480
    .line 481
    :goto_e
    move-wide/from16 v27, v21

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_16
    move-wide/from16 v29, v27

    .line 485
    .line 486
    move-wide/from16 v27, v25

    .line 487
    .line 488
    move-wide/from16 v25, v29

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_17
    cmpg-double v9, v25, v27

    .line 492
    .line 493
    if-gez v9, :cond_19

    .line 494
    .line 495
    cmpg-double v9, v21, v27

    .line 496
    .line 497
    if-gez v9, :cond_18

    .line 498
    .line 499
    move-wide/from16 v29, v25

    .line 500
    .line 501
    move-wide/from16 v25, v27

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_18
    move-wide/from16 v29, v25

    .line 505
    .line 506
    :goto_f
    move-wide/from16 v25, v21

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_19
    move-wide/from16 v29, v27

    .line 510
    .line 511
    move-wide/from16 v27, v25

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :goto_10
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 515
    .line 516
    mul-double v27, v27, v31

    .line 517
    .line 518
    sub-double v27, v25, v27

    .line 519
    .line 520
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v27

    .line 524
    mul-double v29, v29, v31

    .line 525
    .line 526
    sub-double v25, v25, v29

    .line 527
    .line 528
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v25

    .line 532
    add-double v25, v25, v27

    .line 533
    .line 534
    cmpg-double v9, v25, v11

    .line 535
    .line 536
    if-gez v9, :cond_1a

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    aput-object v6, v3, v17

    .line 541
    .line 542
    const/16 v20, 0x1

    .line 543
    .line 544
    aput-object v14, v3, v20

    .line 545
    .line 546
    const/16 v18, 0x2

    .line 547
    .line 548
    aput-object v8, v3, v18

    .line 549
    .line 550
    move-wide/from16 v11, v25

    .line 551
    .line 552
    :cond_1a
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1b
    const/4 v10, 0x2

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_1c
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    cmpl-double v4, v11, v23

    .line 564
    .line 565
    if-eqz v4, :cond_46

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    aget-object v4, v3, v17

    .line 570
    .line 571
    const/16 v20, 0x1

    .line 572
    .line 573
    aget-object v5, v3, v20

    .line 574
    .line 575
    invoke-static {v4, v5}, Li86;->a(Li86;Li86;)F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    aget-object v5, v3, v20

    .line 580
    .line 581
    const/16 v18, 0x2

    .line 582
    .line 583
    aget-object v6, v3, v18

    .line 584
    .line 585
    invoke-static {v5, v6}, Li86;->a(Li86;Li86;)F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    aget-object v6, v3, v17

    .line 590
    .line 591
    aget-object v8, v3, v18

    .line 592
    .line 593
    invoke-static {v6, v8}, Li86;->a(Li86;Li86;)F

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    cmpl-float v8, v5, v4

    .line 598
    .line 599
    if-ltz v8, :cond_1d

    .line 600
    .line 601
    cmpl-float v8, v5, v6

    .line 602
    .line 603
    if-ltz v8, :cond_1d

    .line 604
    .line 605
    aget-object v4, v3, v17

    .line 606
    .line 607
    aget-object v5, v3, v20

    .line 608
    .line 609
    aget-object v6, v3, v18

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1d
    cmpl-float v5, v6, v5

    .line 613
    .line 614
    if-ltz v5, :cond_1e

    .line 615
    .line 616
    cmpl-float v4, v6, v4

    .line 617
    .line 618
    if-ltz v4, :cond_1e

    .line 619
    .line 620
    aget-object v4, v3, v20

    .line 621
    .line 622
    aget-object v5, v3, v17

    .line 623
    .line 624
    aget-object v6, v3, v18

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1e
    aget-object v4, v3, v18

    .line 628
    .line 629
    aget-object v5, v3, v17

    .line 630
    .line 631
    aget-object v6, v3, v20

    .line 632
    .line 633
    :goto_12
    iget v8, v4, Li86;->a:F

    .line 634
    .line 635
    iget v9, v4, Li86;->b:F

    .line 636
    .line 637
    iget v10, v6, Li86;->a:F

    .line 638
    .line 639
    sub-float/2addr v10, v8

    .line 640
    iget v11, v5, Li86;->b:F

    .line 641
    .line 642
    sub-float/2addr v11, v9

    .line 643
    mul-float/2addr v11, v10

    .line 644
    iget v10, v6, Li86;->b:F

    .line 645
    .line 646
    sub-float/2addr v10, v9

    .line 647
    iget v12, v5, Li86;->a:F

    .line 648
    .line 649
    sub-float/2addr v12, v8

    .line 650
    mul-float/2addr v12, v10

    .line 651
    sub-float/2addr v11, v12

    .line 652
    const/4 v8, 0x0

    .line 653
    cmpg-float v10, v11, v8

    .line 654
    .line 655
    if-gez v10, :cond_1f

    .line 656
    .line 657
    move-object/from16 v17, v6

    .line 658
    .line 659
    move-object v6, v5

    .line 660
    move-object/from16 v5, v17

    .line 661
    .line 662
    :cond_1f
    const/16 v17, 0x0

    .line 663
    .line 664
    aput-object v5, v3, v17

    .line 665
    .line 666
    const/16 v20, 0x1

    .line 667
    .line 668
    aput-object v4, v3, v20

    .line 669
    .line 670
    const/16 v18, 0x2

    .line 671
    .line 672
    aput-object v6, v3, v18

    .line 673
    .line 674
    invoke-virtual {v0, v4, v6}, Lym2;->C(Lg62;Lg62;)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iget v10, v4, Li86;->a:F

    .line 679
    .line 680
    iget v11, v6, Li86;->b:F

    .line 681
    .line 682
    iget v12, v6, Li86;->a:F

    .line 683
    .line 684
    invoke-virtual {v0, v4, v5}, Lym2;->C(Lg62;Lg62;)F

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    iget v14, v5, Li86;->b:F

    .line 689
    .line 690
    iget v15, v5, Li86;->a:F

    .line 691
    .line 692
    add-float/2addr v13, v3

    .line 693
    const/high16 v3, 0x40000000    # 2.0f

    .line 694
    .line 695
    div-float/2addr v13, v3

    .line 696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 697
    .line 698
    cmpg-float v21, v13, v3

    .line 699
    .line 700
    if-ltz v21, :cond_45

    .line 701
    .line 702
    invoke-static {v4, v6}, Li86;->a(Li86;Li86;)F

    .line 703
    .line 704
    .line 705
    move-result v21

    .line 706
    div-float v21, v21, v13

    .line 707
    .line 708
    cmpg-float v22, v21, v8

    .line 709
    .line 710
    const/high16 v23, -0x41000000    # -0.5f

    .line 711
    .line 712
    const/high16 v24, 0x3f000000    # 0.5f

    .line 713
    .line 714
    if-gez v22, :cond_20

    .line 715
    .line 716
    move/from16 v22, v23

    .line 717
    .line 718
    :goto_13
    move/from16 v25, v3

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_20
    move/from16 v22, v24

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :goto_14
    add-float v3, v21, v22

    .line 725
    .line 726
    float-to-int v3, v3

    .line 727
    invoke-static {v4, v5}, Li86;->a(Li86;Li86;)F

    .line 728
    .line 729
    .line 730
    move-result v21

    .line 731
    div-float v21, v21, v13

    .line 732
    .line 733
    cmpg-float v22, v21, v8

    .line 734
    .line 735
    if-gez v22, :cond_21

    .line 736
    .line 737
    :goto_15
    move/from16 v22, v8

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_21
    move/from16 v23, v24

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :goto_16
    add-float v8, v21, v23

    .line 744
    .line 745
    float-to-int v8, v8

    .line 746
    add-int/2addr v8, v3

    .line 747
    const/4 v3, 0x2

    .line 748
    div-int/2addr v8, v3

    .line 749
    add-int/lit8 v21, v8, 0x7

    .line 750
    .line 751
    move/from16 v23, v8

    .line 752
    .line 753
    and-int/lit8 v8, v21, 0x3

    .line 754
    .line 755
    if-eqz v8, :cond_24

    .line 756
    .line 757
    if-eq v8, v3, :cond_23

    .line 758
    .line 759
    const/4 v3, 0x3

    .line 760
    if-eq v8, v3, :cond_22

    .line 761
    .line 762
    :goto_17
    move/from16 v3, v21

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_22
    add-int/lit8 v21, v23, 0x5

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_23
    add-int/lit8 v21, v23, 0x6

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_24
    add-int/lit8 v21, v23, 0x8

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :goto_18
    sget-object v8, Lkh8;->e:[I

    .line 775
    .line 776
    rem-int/lit8 v8, v3, 0x4

    .line 777
    .line 778
    move/from16 v21, v11

    .line 779
    .line 780
    const/4 v11, 0x1

    .line 781
    if-ne v8, v11, :cond_44

    .line 782
    .line 783
    add-int/lit8 v8, v3, -0x11

    .line 784
    .line 785
    :try_start_0
    div-int/lit8 v8, v8, 0x4

    .line 786
    .line 787
    invoke-static {v8}, Lkh8;->c(I)Lkh8;

    .line 788
    .line 789
    .line 790
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 791
    iget v11, v8, Lkh8;->a:I

    .line 792
    .line 793
    mul-int/lit8 v11, v11, 0x4

    .line 794
    .line 795
    move/from16 p0, v11

    .line 796
    .line 797
    const/16 v23, 0xa

    .line 798
    .line 799
    add-int/lit8 v11, p0, 0xa

    .line 800
    .line 801
    iget-object v8, v8, Lkh8;->b:[I

    .line 802
    .line 803
    array-length v8, v8

    .line 804
    const/high16 v26, 0x40400000    # 3.0f

    .line 805
    .line 806
    if-lez v8, :cond_25

    .line 807
    .line 808
    sub-float v8, v12, v10

    .line 809
    .line 810
    add-float/2addr v8, v15

    .line 811
    sub-float v27, v21, v9

    .line 812
    .line 813
    move/from16 v28, v12

    .line 814
    .line 815
    add-float v12, v27, v14

    .line 816
    .line 817
    int-to-float v11, v11

    .line 818
    div-float v11, v26, v11

    .line 819
    .line 820
    sub-float v11, v25, v11

    .line 821
    .line 822
    invoke-static {v8, v10, v11, v10}, Lw31;->d(FFFF)F

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    float-to-int v8, v8

    .line 827
    invoke-static {v12, v9, v11, v9}, Lw31;->d(FFFF)F

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    float-to-int v11, v11

    .line 832
    move/from16 v25, v9

    .line 833
    .line 834
    move/from16 v12, v19

    .line 835
    .line 836
    :goto_19
    const/16 v9, 0x10

    .line 837
    .line 838
    if-gt v12, v9, :cond_26

    .line 839
    .line 840
    int-to-float v9, v12

    .line 841
    :try_start_1
    invoke-virtual {v0, v13, v9, v8, v11}, Lym2;->E(FFII)Lx8;

    .line 842
    .line 843
    .line 844
    move-result-object v0
    :try_end_1
    .catch Lrv4; {:try_start_1 .. :try_end_1} :catch_0

    .line 845
    goto :goto_1a

    .line 846
    :catch_0
    shl-int/lit8 v12, v12, 0x1

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_25
    move/from16 v25, v9

    .line 850
    .line 851
    move/from16 v28, v12

    .line 852
    .line 853
    :cond_26
    const/4 v0, 0x0

    .line 854
    :goto_1a
    int-to-float v8, v3

    .line 855
    const/high16 v9, 0x40600000    # 3.5f

    .line 856
    .line 857
    sub-float v31, v8, v9

    .line 858
    .line 859
    if-eqz v0, :cond_27

    .line 860
    .line 861
    iget v8, v0, Li86;->a:F

    .line 862
    .line 863
    iget v9, v0, Li86;->b:F

    .line 864
    .line 865
    sub-float v10, v31, v26

    .line 866
    .line 867
    move/from16 v33, v10

    .line 868
    .line 869
    :goto_1b
    move/from16 v37, v9

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_27
    sub-float v12, v28, v10

    .line 873
    .line 874
    add-float v8, v12, v15

    .line 875
    .line 876
    sub-float v11, v21, v25

    .line 877
    .line 878
    add-float v9, v11, v14

    .line 879
    .line 880
    move/from16 v33, v31

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :goto_1c
    iget v9, v4, Li86;->a:F

    .line 884
    .line 885
    iget v10, v4, Li86;->b:F

    .line 886
    .line 887
    iget v11, v6, Li86;->a:F

    .line 888
    .line 889
    iget v12, v6, Li86;->b:F

    .line 890
    .line 891
    iget v13, v5, Li86;->a:F

    .line 892
    .line 893
    iget v14, v5, Li86;->b:F

    .line 894
    .line 895
    const/high16 v29, 0x40600000    # 3.5f

    .line 896
    .line 897
    const/high16 v30, 0x40600000    # 3.5f

    .line 898
    .line 899
    const/high16 v32, 0x40600000    # 3.5f

    .line 900
    .line 901
    const/high16 v35, 0x40600000    # 3.5f

    .line 902
    .line 903
    move/from16 v34, v33

    .line 904
    .line 905
    move/from16 v36, v31

    .line 906
    .line 907
    invoke-static/range {v29 .. v36}, Lcc5;->a(FFFFFFFF)Lcc5;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    move-object/from16 p0, v0

    .line 912
    .line 913
    iget v0, v15, Lcc5;->e:F

    .line 914
    .line 915
    move/from16 v21, v0

    .line 916
    .line 917
    iget v0, v15, Lcc5;->i:F

    .line 918
    .line 919
    mul-float v25, v21, v0

    .line 920
    .line 921
    move/from16 v26, v0

    .line 922
    .line 923
    iget v0, v15, Lcc5;->f:F

    .line 924
    .line 925
    move/from16 v27, v0

    .line 926
    .line 927
    iget v0, v15, Lcc5;->h:F

    .line 928
    .line 929
    mul-float v28, v27, v0

    .line 930
    .line 931
    sub-float v25, v25, v28

    .line 932
    .line 933
    move/from16 v28, v0

    .line 934
    .line 935
    iget v0, v15, Lcc5;->g:F

    .line 936
    .line 937
    mul-float v29, v27, v0

    .line 938
    .line 939
    move/from16 v30, v0

    .line 940
    .line 941
    iget v0, v15, Lcc5;->d:F

    .line 942
    .line 943
    mul-float v31, v0, v26

    .line 944
    .line 945
    sub-float v29, v29, v31

    .line 946
    .line 947
    mul-float v31, v0, v28

    .line 948
    .line 949
    mul-float v32, v21, v30

    .line 950
    .line 951
    sub-float v31, v31, v32

    .line 952
    .line 953
    move/from16 v32, v0

    .line 954
    .line 955
    iget v0, v15, Lcc5;->c:F

    .line 956
    .line 957
    mul-float v33, v0, v28

    .line 958
    .line 959
    move/from16 v34, v0

    .line 960
    .line 961
    iget v0, v15, Lcc5;->b:F

    .line 962
    .line 963
    mul-float v35, v0, v26

    .line 964
    .line 965
    sub-float v40, v33, v35

    .line 966
    .line 967
    iget v15, v15, Lcc5;->a:F

    .line 968
    .line 969
    mul-float v26, v26, v15

    .line 970
    .line 971
    mul-float v33, v34, v30

    .line 972
    .line 973
    sub-float v26, v26, v33

    .line 974
    .line 975
    mul-float v30, v30, v0

    .line 976
    .line 977
    mul-float v28, v28, v15

    .line 978
    .line 979
    sub-float v30, v30, v28

    .line 980
    .line 981
    mul-float v28, v0, v27

    .line 982
    .line 983
    mul-float v33, v34, v21

    .line 984
    .line 985
    sub-float v28, v28, v33

    .line 986
    .line 987
    mul-float v33, v34, v32

    .line 988
    .line 989
    mul-float v27, v27, v15

    .line 990
    .line 991
    sub-float v27, v33, v27

    .line 992
    .line 993
    mul-float v15, v15, v21

    .line 994
    .line 995
    mul-float v0, v0, v32

    .line 996
    .line 997
    sub-float/2addr v15, v0

    .line 998
    move/from16 v36, v8

    .line 999
    .line 1000
    move/from16 v32, v9

    .line 1001
    .line 1002
    move/from16 v33, v10

    .line 1003
    .line 1004
    move/from16 v34, v11

    .line 1005
    .line 1006
    move/from16 v35, v12

    .line 1007
    .line 1008
    move/from16 v38, v13

    .line 1009
    .line 1010
    move/from16 v39, v14

    .line 1011
    .line 1012
    invoke-static/range {v32 .. v39}, Lcc5;->a(FFFFFFFF)Lcc5;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget v8, v0, Lcc5;->a:F

    .line 1017
    .line 1018
    mul-float v9, v8, v25

    .line 1019
    .line 1020
    iget v10, v0, Lcc5;->d:F

    .line 1021
    .line 1022
    mul-float v11, v10, v40

    .line 1023
    .line 1024
    add-float/2addr v11, v9

    .line 1025
    iget v9, v0, Lcc5;->g:F

    .line 1026
    .line 1027
    mul-float v12, v9, v28

    .line 1028
    .line 1029
    add-float/2addr v12, v11

    .line 1030
    mul-float v11, v8, v29

    .line 1031
    .line 1032
    mul-float v13, v10, v26

    .line 1033
    .line 1034
    add-float/2addr v13, v11

    .line 1035
    mul-float v11, v9, v27

    .line 1036
    .line 1037
    add-float/2addr v11, v13

    .line 1038
    mul-float v8, v8, v31

    .line 1039
    .line 1040
    mul-float v10, v10, v30

    .line 1041
    .line 1042
    add-float/2addr v10, v8

    .line 1043
    mul-float/2addr v9, v15

    .line 1044
    add-float/2addr v9, v10

    .line 1045
    iget v8, v0, Lcc5;->b:F

    .line 1046
    .line 1047
    mul-float v10, v8, v25

    .line 1048
    .line 1049
    iget v13, v0, Lcc5;->e:F

    .line 1050
    .line 1051
    mul-float v14, v13, v40

    .line 1052
    .line 1053
    add-float/2addr v14, v10

    .line 1054
    iget v10, v0, Lcc5;->h:F

    .line 1055
    .line 1056
    mul-float v21, v10, v28

    .line 1057
    .line 1058
    add-float v21, v21, v14

    .line 1059
    .line 1060
    mul-float v14, v8, v29

    .line 1061
    .line 1062
    mul-float v32, v13, v26

    .line 1063
    .line 1064
    add-float v32, v32, v14

    .line 1065
    .line 1066
    mul-float v14, v10, v27

    .line 1067
    .line 1068
    add-float v14, v14, v32

    .line 1069
    .line 1070
    mul-float v8, v8, v31

    .line 1071
    .line 1072
    mul-float v13, v13, v30

    .line 1073
    .line 1074
    add-float/2addr v13, v8

    .line 1075
    mul-float/2addr v10, v15

    .line 1076
    add-float/2addr v10, v13

    .line 1077
    iget v8, v0, Lcc5;->c:F

    .line 1078
    .line 1079
    mul-float v25, v25, v8

    .line 1080
    .line 1081
    iget v13, v0, Lcc5;->f:F

    .line 1082
    .line 1083
    mul-float v40, v40, v13

    .line 1084
    .line 1085
    add-float v40, v40, v25

    .line 1086
    .line 1087
    iget v0, v0, Lcc5;->i:F

    .line 1088
    .line 1089
    mul-float v28, v28, v0

    .line 1090
    .line 1091
    add-float v28, v28, v40

    .line 1092
    .line 1093
    mul-float v29, v29, v8

    .line 1094
    .line 1095
    mul-float v26, v26, v13

    .line 1096
    .line 1097
    add-float v26, v26, v29

    .line 1098
    .line 1099
    mul-float v27, v27, v0

    .line 1100
    .line 1101
    add-float v27, v27, v26

    .line 1102
    .line 1103
    mul-float v8, v8, v31

    .line 1104
    .line 1105
    mul-float v13, v13, v30

    .line 1106
    .line 1107
    add-float/2addr v13, v8

    .line 1108
    mul-float/2addr v0, v15

    .line 1109
    add-float/2addr v0, v13

    .line 1110
    if-lez v3, :cond_43

    .line 1111
    .line 1112
    if-lez v3, :cond_43

    .line 1113
    .line 1114
    new-instance v8, Lg40;

    .line 1115
    .line 1116
    invoke-direct {v8, v3, v3}, Lg40;-><init>(II)V

    .line 1117
    .line 1118
    .line 1119
    mul-int/lit8 v13, v3, 0x2

    .line 1120
    .line 1121
    new-array v15, v13, [F

    .line 1122
    .line 1123
    move/from16 v25, v0

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    :goto_1d
    if-ge v0, v3, :cond_38

    .line 1127
    .line 1128
    move/from16 v26, v3

    .line 1129
    .line 1130
    int-to-float v3, v0

    .line 1131
    add-float v3, v3, v24

    .line 1132
    .line 1133
    move/from16 v29, v0

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    :goto_1e
    if-ge v0, v13, :cond_28

    .line 1137
    .line 1138
    move/from16 v30, v0

    .line 1139
    .line 1140
    div-int/lit8 v0, v30, 0x2

    .line 1141
    .line 1142
    int-to-float v0, v0

    .line 1143
    add-float v0, v0, v24

    .line 1144
    .line 1145
    aput v0, v15, v30

    .line 1146
    .line 1147
    add-int/lit8 v0, v30, 0x1

    .line 1148
    .line 1149
    aput v3, v15, v0

    .line 1150
    .line 1151
    add-int/lit8 v0, v30, 0x2

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_28
    add-int/lit8 v0, v13, -0x1

    .line 1155
    .line 1156
    const/4 v3, 0x0

    .line 1157
    :goto_1f
    if-ge v3, v0, :cond_29

    .line 1158
    .line 1159
    aget v30, v15, v3

    .line 1160
    .line 1161
    add-int/lit8 v31, v3, 0x1

    .line 1162
    .line 1163
    aget v32, v15, v31

    .line 1164
    .line 1165
    mul-float v33, v28, v30

    .line 1166
    .line 1167
    mul-float v34, v27, v32

    .line 1168
    .line 1169
    add-float v34, v34, v33

    .line 1170
    .line 1171
    add-float v34, v34, v25

    .line 1172
    .line 1173
    mul-float v33, v12, v30

    .line 1174
    .line 1175
    mul-float v35, v11, v32

    .line 1176
    .line 1177
    add-float v35, v35, v33

    .line 1178
    .line 1179
    add-float v35, v35, v9

    .line 1180
    .line 1181
    div-float v35, v35, v34

    .line 1182
    .line 1183
    aput v35, v15, v3

    .line 1184
    .line 1185
    mul-float v30, v30, v21

    .line 1186
    .line 1187
    mul-float v32, v32, v14

    .line 1188
    .line 1189
    add-float v32, v32, v30

    .line 1190
    .line 1191
    add-float v32, v32, v10

    .line 1192
    .line 1193
    div-float v32, v32, v34

    .line 1194
    .line 1195
    aput v32, v15, v31

    .line 1196
    .line 1197
    add-int/lit8 v3, v3, 0x2

    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_29
    iget v3, v2, Lg40;->Y:I

    .line 1201
    .line 1202
    move-object/from16 v30, v4

    .line 1203
    .line 1204
    move-object/from16 v32, v5

    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    const/16 v31, 0x1

    .line 1208
    .line 1209
    :goto_20
    if-ge v4, v0, :cond_2f

    .line 1210
    .line 1211
    if-eqz v31, :cond_2f

    .line 1212
    .line 1213
    aget v5, v15, v4

    .line 1214
    .line 1215
    float-to-int v5, v5

    .line 1216
    add-int/lit8 v33, v4, 0x1

    .line 1217
    .line 1218
    move/from16 v34, v0

    .line 1219
    .line 1220
    aget v0, v15, v33

    .line 1221
    .line 1222
    float-to-int v0, v0

    .line 1223
    move/from16 v35, v4

    .line 1224
    .line 1225
    const/4 v4, -0x1

    .line 1226
    if-lt v5, v4, :cond_2e

    .line 1227
    .line 1228
    if-gt v5, v7, :cond_2e

    .line 1229
    .line 1230
    if-lt v0, v4, :cond_2e

    .line 1231
    .line 1232
    if-gt v0, v3, :cond_2e

    .line 1233
    .line 1234
    if-ne v5, v4, :cond_2a

    .line 1235
    .line 1236
    aput v22, v15, v35

    .line 1237
    .line 1238
    :goto_21
    const/4 v5, 0x1

    .line 1239
    goto :goto_22

    .line 1240
    :cond_2a
    if-ne v5, v7, :cond_2b

    .line 1241
    .line 1242
    add-int/lit8 v5, v7, -0x1

    .line 1243
    .line 1244
    int-to-float v5, v5

    .line 1245
    aput v5, v15, v35

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_2b
    const/4 v5, 0x0

    .line 1249
    :goto_22
    if-ne v0, v4, :cond_2c

    .line 1250
    .line 1251
    aput v22, v15, v33

    .line 1252
    .line 1253
    :goto_23
    const/16 v31, 0x1

    .line 1254
    .line 1255
    goto :goto_24

    .line 1256
    :cond_2c
    if-ne v0, v3, :cond_2d

    .line 1257
    .line 1258
    add-int/lit8 v0, v3, -0x1

    .line 1259
    .line 1260
    int-to-float v0, v0

    .line 1261
    aput v0, v15, v33

    .line 1262
    .line 1263
    goto :goto_23

    .line 1264
    :cond_2d
    move/from16 v31, v5

    .line 1265
    .line 1266
    :goto_24
    add-int/lit8 v4, v35, 0x2

    .line 1267
    .line 1268
    move/from16 v0, v34

    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :cond_2e
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :cond_2f
    add-int/lit8 v0, v13, -0x2

    .line 1277
    .line 1278
    const/4 v4, 0x1

    .line 1279
    :goto_25
    if-ltz v0, :cond_35

    .line 1280
    .line 1281
    if-eqz v4, :cond_35

    .line 1282
    .line 1283
    aget v4, v15, v0

    .line 1284
    .line 1285
    float-to-int v4, v4

    .line 1286
    add-int/lit8 v5, v0, 0x1

    .line 1287
    .line 1288
    move/from16 v33, v0

    .line 1289
    .line 1290
    aget v0, v15, v5

    .line 1291
    .line 1292
    float-to-int v0, v0

    .line 1293
    move/from16 v34, v5

    .line 1294
    .line 1295
    const/4 v5, -0x1

    .line 1296
    if-lt v4, v5, :cond_34

    .line 1297
    .line 1298
    if-gt v4, v7, :cond_34

    .line 1299
    .line 1300
    if-lt v0, v5, :cond_34

    .line 1301
    .line 1302
    if-gt v0, v3, :cond_34

    .line 1303
    .line 1304
    if-ne v4, v5, :cond_30

    .line 1305
    .line 1306
    aput v22, v15, v33

    .line 1307
    .line 1308
    :goto_26
    const/4 v4, 0x1

    .line 1309
    goto :goto_27

    .line 1310
    :cond_30
    if-ne v4, v7, :cond_31

    .line 1311
    .line 1312
    add-int/lit8 v4, v7, -0x1

    .line 1313
    .line 1314
    int-to-float v4, v4

    .line 1315
    aput v4, v15, v33

    .line 1316
    .line 1317
    goto :goto_26

    .line 1318
    :cond_31
    const/4 v4, 0x0

    .line 1319
    :goto_27
    if-ne v0, v5, :cond_32

    .line 1320
    .line 1321
    aput v22, v15, v34

    .line 1322
    .line 1323
    :goto_28
    const/4 v4, 0x1

    .line 1324
    goto :goto_29

    .line 1325
    :cond_32
    if-ne v0, v3, :cond_33

    .line 1326
    .line 1327
    add-int/lit8 v0, v3, -0x1

    .line 1328
    .line 1329
    int-to-float v0, v0

    .line 1330
    aput v0, v15, v34

    .line 1331
    .line 1332
    goto :goto_28

    .line 1333
    :cond_33
    :goto_29
    add-int/lit8 v0, v33, -0x2

    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_34
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_35
    const/4 v0, 0x0

    .line 1342
    :goto_2a
    if-ge v0, v13, :cond_37

    .line 1343
    .line 1344
    :try_start_2
    aget v3, v15, v0

    .line 1345
    .line 1346
    float-to-int v3, v3

    .line 1347
    add-int/lit8 v4, v0, 0x1

    .line 1348
    .line 1349
    aget v4, v15, v4

    .line 1350
    .line 1351
    float-to-int v4, v4

    .line 1352
    invoke-virtual {v2, v3, v4}, Lg40;->b(II)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_36

    .line 1357
    .line 1358
    div-int/lit8 v3, v0, 0x2

    .line 1359
    .line 1360
    iget v4, v8, Lg40;->Z:I

    .line 1361
    .line 1362
    mul-int v4, v4, v29

    .line 1363
    .line 1364
    div-int/lit8 v5, v3, 0x20

    .line 1365
    .line 1366
    add-int/2addr v5, v4

    .line 1367
    iget-object v4, v8, Lg40;->c0:[I

    .line 1368
    .line 1369
    aget v31, v4, v5

    .line 1370
    .line 1371
    and-int/lit8 v3, v3, 0x1f

    .line 1372
    .line 1373
    const/16 v20, 0x1

    .line 1374
    .line 1375
    shl-int v3, v20, v3

    .line 1376
    .line 1377
    or-int v3, v31, v3

    .line 1378
    .line 1379
    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1380
    .line 1381
    :cond_36
    add-int/lit8 v0, v0, 0x2

    .line 1382
    .line 1383
    goto :goto_2a

    .line 1384
    :catch_1
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :cond_37
    add-int/lit8 v0, v29, 0x1

    .line 1390
    .line 1391
    move/from16 v3, v26

    .line 1392
    .line 1393
    move-object/from16 v4, v30

    .line 1394
    .line 1395
    move-object/from16 v5, v32

    .line 1396
    .line 1397
    goto/16 :goto_1d

    .line 1398
    .line 1399
    :cond_38
    move-object/from16 v30, v4

    .line 1400
    .line 1401
    move-object/from16 v32, v5

    .line 1402
    .line 1403
    if-nez p0, :cond_39

    .line 1404
    .line 1405
    const/4 v4, 0x3

    .line 1406
    new-array v0, v4, [Li86;

    .line 1407
    .line 1408
    const/16 v17, 0x0

    .line 1409
    .line 1410
    aput-object v32, v0, v17

    .line 1411
    .line 1412
    const/4 v10, 0x1

    .line 1413
    aput-object v30, v0, v10

    .line 1414
    .line 1415
    const/16 v18, 0x2

    .line 1416
    .line 1417
    aput-object v6, v0, v18

    .line 1418
    .line 1419
    :goto_2b
    move-object v2, v0

    .line 1420
    goto :goto_2c

    .line 1421
    :cond_39
    move/from16 v0, v19

    .line 1422
    .line 1423
    const/4 v4, 0x3

    .line 1424
    const/4 v10, 0x1

    .line 1425
    const/16 v17, 0x0

    .line 1426
    .line 1427
    const/16 v18, 0x2

    .line 1428
    .line 1429
    new-array v0, v0, [Li86;

    .line 1430
    .line 1431
    aput-object v32, v0, v17

    .line 1432
    .line 1433
    aput-object v30, v0, v10

    .line 1434
    .line 1435
    aput-object v6, v0, v18

    .line 1436
    .line 1437
    aput-object p0, v0, v4

    .line 1438
    .line 1439
    goto :goto_2b

    .line 1440
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    new-instance v3, Li62;

    .line 1444
    .line 1445
    invoke-direct {v3, v8, v10}, Li62;-><init>(Lg40;I)V

    .line 1446
    .line 1447
    .line 1448
    :try_start_3
    invoke-virtual {v1, v3}, Lha6;->K(Li62;)Ltu6;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0
    :try_end_3
    .catch Lue2; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lep0; {:try_start_3 .. :try_end_3} :catch_2

    .line 1452
    goto :goto_30

    .line 1453
    :catch_2
    move-exception v0

    .line 1454
    move-object v4, v0

    .line 1455
    const/4 v0, 0x0

    .line 1456
    goto :goto_2d

    .line 1457
    :catch_3
    move-exception v0

    .line 1458
    const/4 v4, 0x0

    .line 1459
    :goto_2d
    :try_start_4
    invoke-virtual {v3}, Li62;->l()V

    .line 1460
    .line 1461
    .line 1462
    const/4 v5, 0x0

    .line 1463
    iput-object v5, v3, Li62;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v5, v3, Li62;->d:Ljava/lang/Object;

    .line 1466
    .line 1467
    const/4 v10, 0x1

    .line 1468
    iput-boolean v10, v3, Li62;->b:Z

    .line 1469
    .line 1470
    invoke-virtual {v3}, Li62;->k()Lkh8;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3}, Li62;->j()Lve2;

    .line 1474
    .line 1475
    .line 1476
    iget-object v5, v3, Li62;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v5, Lg40;

    .line 1479
    .line 1480
    const/4 v6, 0x0

    .line 1481
    :goto_2e
    iget v7, v5, Lg40;->X:I

    .line 1482
    .line 1483
    if-ge v6, v7, :cond_3c

    .line 1484
    .line 1485
    add-int/lit8 v7, v6, 0x1

    .line 1486
    .line 1487
    move v8, v7

    .line 1488
    :goto_2f
    iget v9, v5, Lg40;->Y:I

    .line 1489
    .line 1490
    if-ge v8, v9, :cond_3b

    .line 1491
    .line 1492
    invoke-virtual {v5, v6, v8}, Lg40;->b(II)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    invoke-virtual {v5, v8, v6}, Lg40;->b(II)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    if-eq v9, v10, :cond_3a

    .line 1501
    .line 1502
    invoke-virtual {v5, v8, v6}, Lg40;->a(II)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5, v6, v8}, Lg40;->a(II)V

    .line 1506
    .line 1507
    .line 1508
    :cond_3a
    add-int/lit8 v8, v8, 0x1

    .line 1509
    .line 1510
    goto :goto_2f

    .line 1511
    :cond_3b
    move v6, v7

    .line 1512
    goto :goto_2e

    .line 1513
    :cond_3c
    invoke-virtual {v1, v3}, Lha6;->K(Li62;)Ltu6;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    new-instance v3, Lfp4;

    .line 1518
    .line 1519
    move/from16 v5, v23

    .line 1520
    .line 1521
    invoke-direct {v3, v5}, Lfp4;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v3, v1, Ltu6;->h:Ljava/lang/Object;
    :try_end_4
    .catch Lue2; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lep0; {:try_start_4 .. :try_end_4} :catch_4

    .line 1525
    .line 1526
    move-object v0, v1

    .line 1527
    :goto_30
    iget v1, v0, Ltu6;->a:I

    .line 1528
    .line 1529
    iget-object v3, v0, Ltu6;->h:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, Lfp4;

    .line 1532
    .line 1533
    if-eqz v3, :cond_3e

    .line 1534
    .line 1535
    array-length v3, v2

    .line 1536
    const/4 v4, 0x3

    .line 1537
    if-ge v3, v4, :cond_3d

    .line 1538
    .line 1539
    goto :goto_31

    .line 1540
    :cond_3d
    const/16 v17, 0x0

    .line 1541
    .line 1542
    aget-object v3, v2, v17

    .line 1543
    .line 1544
    const/16 v18, 0x2

    .line 1545
    .line 1546
    aget-object v4, v2, v18

    .line 1547
    .line 1548
    aput-object v4, v2, v17

    .line 1549
    .line 1550
    aput-object v3, v2, v18

    .line 1551
    .line 1552
    :cond_3e
    :goto_31
    new-instance v2, Lg86;

    .line 1553
    .line 1554
    iget-object v3, v0, Ltu6;->d:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-direct {v2, v3}, Lg86;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v3, v0, Ltu6;->e:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Ljava/util/List;

    .line 1564
    .line 1565
    if-eqz v3, :cond_3f

    .line 1566
    .line 1567
    sget-object v4, Lh86;->X:Lh86;

    .line 1568
    .line 1569
    invoke-virtual {v2, v4, v3}, Lg86;->a(Lh86;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_3f
    iget-object v3, v0, Ltu6;->f:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, Ljava/lang/String;

    .line 1575
    .line 1576
    if-eqz v3, :cond_40

    .line 1577
    .line 1578
    sget-object v4, Lh86;->Y:Lh86;

    .line 1579
    .line 1580
    invoke-virtual {v2, v4, v3}, Lg86;->a(Lh86;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_40
    if-ltz v1, :cond_41

    .line 1584
    .line 1585
    iget v3, v0, Ltu6;->b:I

    .line 1586
    .line 1587
    if-ltz v3, :cond_41

    .line 1588
    .line 1589
    sget-object v4, Lh86;->c0:Lh86;

    .line 1590
    .line 1591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-virtual {v2, v4, v3}, Lg86;->a(Lh86;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v3, Lh86;->d0:Lh86;

    .line 1599
    .line 1600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v2, v3, v1}, Lg86;->a(Lh86;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_41
    iget-object v1, v0, Ltu6;->g:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    sget-object v3, Lh86;->Z:Lh86;

    .line 1612
    .line 1613
    invoke-virtual {v2, v3, v1}, Lg86;->a(Lh86;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    const-string v3, "]Q"

    .line 1619
    .line 1620
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iget v0, v0, Ltu6;->c:I

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    sget-object v1, Lh86;->e0:Lh86;

    .line 1633
    .line 1634
    invoke-virtual {v2, v1, v0}, Lg86;->a(Lh86;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v2

    .line 1638
    :catch_4
    if-eqz v0, :cond_42

    .line 1639
    .line 1640
    throw v0

    .line 1641
    :cond_42
    throw v4

    .line 1642
    :cond_43
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :catch_5
    invoke-static {}, Lue2;->a()Lue2;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :cond_44
    invoke-static {}, Lue2;->a()Lue2;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    throw v0

    .line 1657
    :cond_45
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    throw v0

    .line 1662
    :cond_46
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :cond_47
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    throw v0
.end method

.method public B(I)Lqo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqo5;

    .line 10
    .line 11
    return-object p0
.end method

.method public C()[Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object p0, v1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz p0, :cond_1

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    new-array v1, v0, [Ljava/lang/Integer;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_2
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget v3, p0, v2

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    return-object v1
.end method

.method public D(ILandroid/util/Size;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public E(I)[Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public G(Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " ROOT management app detected!"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lhi4;->t(Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1
.end method

.method public H()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const-string v2, "\\A"

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v4, Lic4;->c0:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lmh5;->G(Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_c

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lic4;->d0:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lmh5;->G(Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 43
    .line 44
    const-string v3, "su"

    .line 45
    .line 46
    invoke-static {v3}, Lmh5;->z(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_c

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "ro.debuggable"

    .line 58
    .line 59
    const-string v6, "1"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "ro.secure"

    .line 65
    .line 66
    const-string v6, "0"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v7, "getprop"

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    new-instance v7, Ljava/util/Scanner;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_1
    array-length v8, v0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v9, v8, :cond_4

    .line 122
    .line 123
    aget-object v11, v0, v9

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :cond_2
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    const-string v15, "["

    .line 158
    .line 159
    const-string v6, "]"

    .line 160
    .line 161
    invoke-static {v15, v14, v6}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_2

    .line 170
    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v13, " = "

    .line 180
    .line 181
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, " detected!"

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lhi4;->z()V

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    :goto_5
    if-nez v10, :cond_c

    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v5, "mount"

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    :goto_6
    const/4 v0, 0x0

    .line 219
    goto :goto_8

    .line 220
    :cond_5
    new-instance v5, Ljava/util/Scanner;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 237
    goto :goto_8

    .line 238
    :catch_2
    move-exception v0

    .line 239
    goto :goto_7

    .line 240
    :catch_3
    move-exception v0

    .line 241
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_8
    if-nez v0, :cond_6

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_6
    array-length v1, v0

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_9
    if-ge v2, v1, :cond_b

    .line 254
    .line 255
    aget-object v6, v0, v2

    .line 256
    .line 257
    const-string v8, " "

    .line 258
    .line 259
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    array-length v9, v8

    .line 264
    const/4 v10, 0x6

    .line 265
    if-ge v9, v10, :cond_7

    .line 266
    .line 267
    const-string v8, "Error formatting mount line: "

    .line 268
    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lhi4;->t(Ljava/io/Serializable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_7
    const/4 v9, 0x2

    .line 278
    aget-object v9, v8, v9

    .line 279
    .line 280
    const/4 v10, 0x5

    .line 281
    aget-object v8, v8, v10

    .line 282
    .line 283
    sget-object v10, Lic4;->f0:[Ljava/lang/String;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_a
    const/4 v12, 0x7

    .line 287
    if-ge v11, v12, :cond_a

    .line 288
    .line 289
    aget-object v12, v10, v11

    .line 290
    .line 291
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_9

    .line 296
    .line 297
    const-string v13, "("

    .line 298
    .line 299
    const-string v14, ""

    .line 300
    .line 301
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v13, ")"

    .line 306
    .line 307
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v13, ","

    .line 312
    .line 313
    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    array-length v14, v13

    .line 318
    const/4 v15, 0x0

    .line 319
    :goto_b
    if-ge v15, v14, :cond_9

    .line 320
    .line 321
    aget-object v7, v13, v15

    .line 322
    .line 323
    const-string v4, "rw"

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v5, " path is mounted with rw permissions! "

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lhi4;->z()V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    goto :goto_c

    .line 352
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_9
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    :goto_e
    if-nez v5, :cond_c

    .line 362
    .line 363
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    const-string v1, "test-keys"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    :cond_c
    const/4 v1, 0x1

    .line 376
    goto/16 :goto_13

    .line 377
    .line 378
    :cond_d
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "which"

    .line 383
    .line 384
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 389
    .line 390
    .line 391
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 393
    .line 394
    new-instance v1, Ljava/io/InputStreamReader;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    goto :goto_f

    .line 414
    :cond_e
    const/4 v0, 0x0

    .line 415
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 416
    .line 417
    .line 418
    goto :goto_10

    .line 419
    :catchall_0
    const/4 v6, 0x0

    .line 420
    :catchall_1
    if-eqz v6, :cond_f

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 423
    .line 424
    .line 425
    :cond_f
    const/4 v0, 0x0

    .line 426
    :goto_10
    if-nez v0, :cond_c

    .line 427
    .line 428
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 429
    .line 430
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 431
    .line 432
    if-nez v0, :cond_10

    .line 433
    .line 434
    const-string v0, "We could not load the native library to test for root"

    .line 435
    .line 436
    invoke-static {v0}, Lhi4;->t(Ljava/io/Serializable;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    goto :goto_12

    .line 441
    :cond_10
    invoke-static {}, Lic4;->C()[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    array-length v1, v0

    .line 446
    new-array v2, v1, [Ljava/lang/String;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    :goto_11
    if-ge v4, v1, :cond_11

    .line 450
    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    aget-object v6, v0, v4

    .line 457
    .line 458
    invoke-static {v5, v6, v3}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    aput-object v5, v2, v4

    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_11
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 480
    if-lez v0, :cond_12

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :catch_4
    :cond_12
    :goto_12
    const-string v0, "magisk"

    .line 484
    .line 485
    invoke-static {v0}, Lmh5;->z(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_13
    const/4 v4, 0x0

    .line 493
    goto :goto_14

    .line 494
    :goto_13
    move v4, v1

    .line 495
    :goto_14
    return v4
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lou;

    .line 4
    .line 5
    sget-object v0, Llt6;->Z:Llt6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Llt6;->Y:Llt6;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public varargs J([Ljava/lang/String;)Lby4;
    .locals 3

    .line 1
    new-instance v0, Lpk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpk6;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqf6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lqf6;-><init>(Lmh5;[Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lqf6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lby4;

    .line 18
    .line 19
    return-object p0
.end method

.method public K(Lin0;Lji2;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmh5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzt0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lzg5;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lmh5;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lzt0;

    .line 20
    .line 21
    instance-of v3, v2, Lly6;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lly6;

    .line 26
    .line 27
    iget-object v3, v2, Lly6;->g0:Lop6;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lbp4;

    .line 38
    .line 39
    invoke-direct {v3}, Lbp4;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lly6;->g0:Lop6;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lzg5;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lly6;->e0:Lnq4;

    .line 53
    .line 54
    iget-object v6, v3, Lbp4;->d0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lly6;->c0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lyo4;

    .line 64
    .line 65
    invoke-direct {v7, v4, v5}, Lyo4;-><init>(Lop6;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Lnq4;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lnq4;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lyo4;

    .line 129
    .line 130
    invoke-direct {v14, v4, v9}, Lyo4;-><init>(Lop6;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lbp4;->q0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lly6;->s0()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lmh5;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Lmh5;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lzt0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lzt0;->v0(Lop6;)Lmi2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Li17;->j()La17;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, La17;->u(Lmi2;)La17;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lzt0;->h0(Lop6;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, La17;->j()La17;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lji2;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, La17;->q(La17;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, La17;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lzt0;->q0()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, La17;->q(La17;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, La17;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lx17;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lx17;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqn6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lak;Lak;Lak;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqn6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqn6;->c(Lak;Lak;Lak;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public d(Lq41;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltc2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lmh5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqn6;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v1

    .line 18
    iget-object p0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_2
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    sget-object v2, Lni8;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lha6;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lha6;->O(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, v2

    .line 86
    :cond_6
    :goto_1
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpr4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwv5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpr4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "version"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of p1, p2, [I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p2, [I

    .line 22
    .line 23
    iput-object p2, p0, Lwv5;->X:[I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "multifileClassName"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-object p2, p0, Lwv5;->Y:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get(I)Lz92;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfa2;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lux8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lux8;->f()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lux8;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnk0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lnk0;->y(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lux8;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnk0;

    .line 31
    .line 32
    new-instance p1, Lc86;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(JLak;Lak;Lak;)Lak;
    .locals 6

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lqn6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lqn6;->i(JLak;Lak;Lak;)Lak;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqt1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqt1;->a(F)Lv92;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lv92;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    long-to-float p1, p2

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lud;->a(F)Ltd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Ltd;->b:F

    .line 32
    .line 33
    iget p2, p0, Lv92;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Lv92;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public k(Landroid/os/IInterface;Lt16;)V
    .locals 2

    .line 1
    iget v0, p0, Lmh5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldx2;

    .line 7
    .line 8
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyp8;

    .line 11
    .line 12
    new-instance v0, La75;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz65;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lz65;-><init>(Lyp8;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, La75;->X:Lz65;

    .line 23
    .line 24
    invoke-static {v0}, Lut;->Q(Landroid/os/Parcelable;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p2, p0}, Ldx2;->n(Lfx2;[B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lrw2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 40
    .line 41
    iget-object v0, p0, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 44
    .line 45
    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lb71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Lq65;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lq65;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lut;->Q(Landroid/os/Parcelable;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, p0}, Lrw2;->h(Lfx2;[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    .line 72
    .line 73
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public l(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqt1;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lqt1;->a(F)Lv92;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lv92;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Lv92;->b:F

    .line 28
    .line 29
    iget p0, p0, Lv92;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lud;->a(F)Ltd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Ltd;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loh7;

    .line 4
    .line 5
    iget-object p0, p0, Loh7;->t1:Lmh7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 12
    .line 13
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljm1;->a:Lpc1;

    .line 18
    .line 19
    sget-object v1, Lac4;->a:Lkq2;

    .line 20
    .line 21
    new-instance v2, Lha4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, p0, v3, v4}, Lha4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public n(Lpr4;Lsq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Loh7;

    .line 7
    .line 8
    iget-object p0, p0, Loh7;->t1:Lmh7;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 15
    .line 16
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljm1;->a:Lpc1;

    .line 21
    .line 22
    sget-object v1, Lac1;->Z:Lac1;

    .line 23
    .line 24
    new-instance v2, Lz94;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v2, p0, p1, v3, v4}, Lz94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, v1, v2, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public p(Lpr4;)Lrs3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpr4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "filePartClassNames"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "strings"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lvv5;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lvv5;-><init>(Lmh5;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lvv5;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lvv5;-><init>(Lmh5;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public q(Lpr4;Lnq0;Lpr4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqt1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqt1;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lw92;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public t(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqt1;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqt1;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lw92;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Lqt1;->a:F

    .line 17
    .line 18
    iget p0, p0, Lqt1;->b:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public u(Lnq0;Lpr4;)Lqs3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w(JLak;Lak;Lak;)Lak;
    .locals 6

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lqn6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lqn6;->w(JLak;Lak;Lak;)Lak;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public x(Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmt6;

    .line 7
    .line 8
    iget v1, v0, Lmt6;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmt6;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmt6;-><init>(Lmh5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmt6;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lmt6;->e0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lou;

    .line 41
    .line 42
    sget-object p1, Llt6;->X:Llt6;

    .line 43
    .line 44
    sget-object v0, Llt6;->Y:Llt6;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lr98;->a:Lr98;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    throw v1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public y(Lak;Lak;Lak;)Lak;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqn6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqn6;->y(Lak;Lak;Lak;)Lak;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
