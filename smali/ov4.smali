.class public Lov4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li24;
.implements Liz4;
.implements Lf25;
.implements Lng4;
.implements Lhc3;
.implements Lfh5;
.implements Lyy0;
.implements Ldu1;
.implements Lzz1;
.implements Lc46;
.implements Li4;
.implements La92;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lov4;->Q:I

    sparse-switch p1, :sswitch_data_2c

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_14

    .line 93
    new-instance p1, La40;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_19

    .line 95
    :cond_14
    new-instance p1, Ldr0;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    :goto_19
    iput-object p1, p0, Lov4;->R:Ljava/lang/Object;

    return-void

    .line 98
    :sswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 99
    :sswitch_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lov4;->R:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_2c
    .sparse-switch
        0xf -> :sswitch_20
        0x1a -> :sswitch_1c
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 140
    iput p1, p0, Lov4;->Q:I

    iput-object p2, p0, Lov4;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/16 v0, 0x14

    iput v0, p0, Lov4;->Q:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 126
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 128
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_49

    .line 130
    :cond_22
    :try_start_22
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 131
    monitor-enter p0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_29} :catch_38

    .line 132
    :try_start_29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_3a

    :try_start_31
    monitor-exit p0

    if-nez p1, :cond_49

    .line 133
    invoke-virtual {p0}, Lov4;->y()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_37} :catch_38

    goto :goto_49

    :catch_38
    move-exception p1

    goto :goto_3d

    :catchall_3a
    move-exception p1

    .line 134
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    :try_start_3c
    throw p1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3d} :catch_38

    .line 135
    :goto_3d
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_49
    :goto_49
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, Lov4;->Q:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_19

    .line 119
    new-instance v0, Lee6;

    const/16 v1, 0x1a

    .line 120
    invoke-direct {v0, v1, p1}, La04;-><init>(ILjava/lang/Object;)V

    .line 121
    iput-object p1, v0, Lee6;->S:Landroid/view/View;

    .line 122
    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    goto :goto_22

    .line 123
    :cond_19
    new-instance v0, La04;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, La04;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    :goto_22
    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/ui/BaseActivity;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Lov4;->Q:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RxPermissions"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lku5;

    if-nez v0, :cond_2c

    .line 110
    new-instance v0, Lku5;

    invoke-direct {v0}, Lku5;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 115
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 116
    :cond_2c
    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv22;Lt04;Lte3;)V
    .registers 4

    const/16 p1, 0x1b

    iput p1, p0, Lov4;->Q:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance p1, Lav2;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lav2;-><init>(I)V

    .line 139
    iput-object p1, p0, Lov4;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz61;)V
    .registers 4

    const/16 v0, 0x13

    iput v0, p0, Lov4;->Q:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lkl1;

    .line 103
    sget v1, Lrf6;->a:F

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lkl1;->a:F

    .line 105
    invoke-interface {p1}, Lz61;->getDensity()F

    move-result p1

    sget v1, Ltz1;->a:F

    const v1, 0x43c10b3d

    mul-float p1, p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float p1, p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v1

    .line 106
    iput p1, v0, Lkl1;->b:F

    .line 107
    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .registers 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lov4;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_50

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lr84;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Lr84;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lr84;->b:I

    .line 22
    .line 23
    if-ltz v1, :cond_49

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    array-length v2, p1

    .line 30
    add-int/2addr v2, v1

    .line 31
    iget-object v3, v0, Lr84;->a:[J

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v4, v2, :cond_32

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    mul-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lr84;->a:[J

    .line 50
    .line 51
    :cond_32
    iget-object v2, v0, Lr84;->a:[J

    .line 52
    .line 53
    iget v3, v0, Lr84;->b:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_3d

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    add-int/2addr v4, v1

    .line 59
    invoke-static {v2, v2, v4, v1, v3}, Lor;->c0([J[JIII)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    array-length v3, p1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v2, v1, v4, v3}, Lor;->c0([J[JIII)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lr84;->b:I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    add-int/2addr v1, p1

    .line 71
    iput v1, v0, Lr84;->b:I

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    const-string p1, ""

    .line 75
    .line 76
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance v0, Lr84;

    .line 82
    .line 83
    const/16 p1, 0x10

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lr84;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
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
.end method

.method private final C(Lk24;)V
    .registers 2

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
.end method

.method public static w(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {}, Lwj0;->S()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_26

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-static {v4, p0}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v4, :cond_23

    .line 26
    .line 27
    const-string v3, " binary detected!"

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luv3;->C()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    return v3
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


# virtual methods
.method public A(Ljava/util/ArrayList;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_35

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " ROOT management app detected!"

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Luv3;->v(Ljava/io/Serializable;)V
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_31} :catch_33

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_e

    .line 52
    :catch_33
    nop

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    return v2
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

.method public B()Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "\\A"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v4, Lwj0;->S:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lov4;->A(Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1a7

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lwj0;->T:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lov4;->A(Ljava/util/ArrayList;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1a7

    .line 44
    .line 45
    const-string v5, "su"

    .line 46
    .line 47
    invoke-static {v5}, Lov4;->w(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1a7

    .line 52
    .line 53
    new-instance v6, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "ro.debuggable"

    .line 59
    .line 60
    const-string v7, "1"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "ro.secure"

    .line 66
    .line 67
    const-string v7, "0"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v8, "getprop"

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    :goto_57
    const/4 v0, 0x0

    .line 89
    goto :goto_72

    .line 90
    :cond_59
    new-instance v8, Ljava/util/Scanner;

    .line 91
    .line 92
    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_6a} :catch_6d
    .catch Ljava/util/NoSuchElementException; {:try_start_47 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_72

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_57

    .line 115
    :goto_72
    if-nez v0, :cond_76

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_c8

    .line 119
    :cond_76
    array-length v9, v0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_79
    if-ge v10, v9, :cond_c8

    .line 123
    .line 124
    aget-object v12, v0, v10

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_c5

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_85

    .line 151
    .line 152
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/lang/String;

    .line 157
    .line 158
    const-string v7, "["

    .line 159
    .line 160
    const-string v8, "]"

    .line 161
    .line 162
    invoke-static {v7, v15, v8}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_85

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v11, " = "

    .line 181
    .line 182
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, " detected!"

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Luv3;->C()V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    goto :goto_85

    .line 198
    :cond_c5
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_79

    .line 201
    :cond_c8
    :goto_c8
    if-nez v11, :cond_1a7

    .line 202
    .line 203
    :try_start_ca
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v6, "mount"

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_dc

    .line 218
    .line 219
    :goto_da
    const/4 v0, 0x0

    .line 220
    goto :goto_f5

    .line 221
    :cond_dc
    new-instance v6, Ljava/util/Scanner;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_ed} :catch_f0
    .catch Ljava/util/NoSuchElementException; {:try_start_ca .. :try_end_ed} :catch_ee

    .line 238
    goto :goto_f5

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    goto :goto_f1

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    :goto_f1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    goto :goto_da

    .line 246
    :goto_f5
    if-nez v0, :cond_fa

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    goto/16 :goto_199

    .line 250
    .line 251
    :cond_fa
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    array-length v3, v0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_ff
    if-ge v6, v3, :cond_199

    .line 257
    .line 258
    aget-object v8, v0, v6

    .line 259
    .line 260
    const-string v9, " "

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/16 v10, 0x17

    .line 267
    .line 268
    if-gt v2, v10, :cond_111

    .line 269
    .line 270
    array-length v11, v9

    .line 271
    const/4 v12, 0x4

    .line 272
    if-lt v11, v12, :cond_117

    .line 273
    .line 274
    :cond_111
    if-le v2, v10, :cond_124

    .line 275
    .line 276
    array-length v11, v9

    .line 277
    const/4 v12, 0x6

    .line 278
    if-ge v11, v12, :cond_124

    .line 279
    .line 280
    :cond_117
    const-string v9, "Error formatting mount line: "

    .line 281
    .line 282
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8}, Luv3;->v(Ljava/io/Serializable;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    move-object/from16 v16, v0

    .line 290
    .line 291
    goto/16 :goto_190

    .line 292
    .line 293
    :cond_124
    if-le v2, v10, :cond_12d

    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    aget-object v11, v9, v11

    .line 297
    .line 298
    const/4 v12, 0x5

    .line 299
    aget-object v9, v9, v12

    .line 300
    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    aget-object v11, v9, v4

    .line 303
    .line 304
    const/4 v12, 0x3

    .line 305
    aget-object v9, v9, v12

    .line 306
    .line 307
    :goto_132
    sget-object v12, Lwj0;->V:[Ljava/lang/String;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_135
    const/4 v14, 0x7

    .line 311
    if-ge v13, v14, :cond_120

    .line 312
    .line 313
    aget-object v14, v12, v13

    .line 314
    .line 315
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_184

    .line 320
    .line 321
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    if-le v15, v10, :cond_152

    .line 324
    .line 325
    const-string v15, "("

    .line 326
    .line 327
    const-string v10, ""

    .line 328
    .line 329
    invoke-virtual {v9, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-string v15, ")"

    .line 334
    .line 335
    invoke-virtual {v9, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :cond_152
    const-string v10, ","

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    array-length v15, v10

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_15a
    if-ge v4, v15, :cond_184

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    aget-object v0, v10, v4

    .line 352
    .line 353
    const-string v1, "rw"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17d

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, " path is mounted with rw permissions! "

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Luv3;->C()V

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    goto :goto_186

    .line 382
    :cond_17d
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v0, v16

    .line 387
    .line 388
    goto :goto_15a

    .line 389
    :cond_184
    move-object/from16 v16, v0

    .line 390
    .line 391
    :goto_186
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    const/16 v10, 0x17

    .line 399
    .line 400
    goto :goto_135

    .line 401
    :goto_190
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v0, v16

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    goto/16 :goto_ff

    .line 409
    .line 410
    :cond_199
    :goto_199
    if-nez v7, :cond_1a7

    .line 411
    .line 412
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_1aa

    .line 415
    .line 416
    const-string v1, "test-keys"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1aa

    .line 423
    .line 424
    :cond_1a7
    const/4 v1, 0x1

    .line 425
    goto/16 :goto_222

    .line 426
    .line 427
    :cond_1aa
    :try_start_1aa
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v1, "which"

    .line 432
    .line 433
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 438
    .line 439
    .line 440
    move-result-object v7
    :try_end_1b8
    .catchall {:try_start_1aa .. :try_end_1b8} :catchall_1d5

    .line 441
    :try_start_1b8
    new-instance v0, Ljava/io/BufferedReader;

    .line 442
    .line 443
    new-instance v1, Ljava/io/InputStreamReader;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_1ca
    .catchall {:try_start_1b8 .. :try_end_1ca} :catchall_1d3

    .line 459
    if-eqz v0, :cond_1ce

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    const/4 v0, 0x0

    .line 464
    :goto_1cf
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 465
    .line 466
    .line 467
    goto :goto_1dd

    .line 468
    :catchall_1d3
    nop

    .line 469
    goto :goto_1d7

    .line 470
    :catchall_1d5
    nop

    .line 471
    const/4 v7, 0x0

    .line 472
    :goto_1d7
    if-eqz v7, :cond_1dc

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    const/4 v0, 0x0

    .line 478
    :goto_1dd
    if-nez v0, :cond_1a7

    .line 479
    .line 480
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 481
    .line 482
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 483
    .line 484
    if-nez v0, :cond_1ec

    .line 485
    .line 486
    const-string v0, "We could not load the native library to test for root"

    .line 487
    .line 488
    invoke-static {v0}, Luv3;->v(Ljava/io/Serializable;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    goto :goto_217

    .line 493
    :cond_1ec
    invoke-static {}, Lwj0;->S()[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    array-length v1, v0

    .line 498
    new-array v2, v1, [Ljava/lang/String;

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_1f4
    if-ge v3, v1, :cond_206

    .line 502
    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    aget-object v6, v0, v3

    .line 509
    .line 510
    invoke-static {v4, v6, v5}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    aput-object v4, v2, v3

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_1f4

    .line 519
    :cond_206
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    :try_start_20c
    invoke-virtual {v0, v1}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v0
    :try_end_213
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_20c .. :try_end_213} :catch_216

    .line 532
    if-lez v0, :cond_217

    .line 533
    .line 534
    goto :goto_222

    .line 535
    :catch_216
    nop

    .line 536
    :cond_217
    :goto_217
    const-string v0, "magisk"

    .line 537
    .line 538
    invoke-static {v0}, Lov4;->w(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_220

    .line 543
    .line 544
    goto :goto_222

    .line 545
    :cond_220
    const/4 v4, 0x0

    .line 546
    goto :goto_223

    .line 547
    :goto_222
    const/4 v4, 0x1

    .line 548
    :goto_223
    return v4
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method

.method public varargs D([Ljava/lang/String;)Lqg4;
    .registers 5

    .line 1
    new-instance v0, Lfz5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfz5;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf05;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lf05;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqg4;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public L()Z
    .registers 2

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljq6;

    .line 9
    .line 10
    iget-object v0, v0, Ljq6;->Q:Lj52;

    .line 11
    .line 12
    iget-object v0, v0, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :sswitch_12
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lav2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lav2;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :sswitch_1b
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldq5;

    .line 31
    .line 32
    iget-object v0, v0, Ldq5;->Q:Lj44;

    .line 33
    .line 34
    iget-object v0, v0, Lj44;->S:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :sswitch_2a
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :sswitch_data_2c
    .sparse-switch
        0xa -> :sswitch_2a
        0xc -> :sswitch_1b
        0x10 -> :sswitch_12
    .end sparse-switch
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
.end method

.method public bridge M()Z
    .registers 2

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :sswitch_7
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :sswitch_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :sswitch_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :sswitch_data_e
    .sparse-switch
        0xa -> :sswitch_b
        0xc -> :sswitch_9
        0x10 -> :sswitch_7
    .end sparse-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public U(Lk24;)V
    .registers 6

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls57;

    .line 9
    .line 10
    iget-object v1, v0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Ls57;->c0:Landroid/view/Window$Callback;

    .line 19
    .line 20
    const/16 v2, 0x6c

    .line 21
    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :sswitch_27
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->m0:Landroidx/appcompat/widget/a;

    .line 47
    .line 48
    if-eqz v1, :cond_38

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/widget/a;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    goto :goto_54

    .line 57
    :cond_38
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z0:Lav2;

    .line 58
    .line 59
    iget-object v1, v1, Lav2;->S:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_54

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lr52;

    .line 78
    .line 79
    iget-object v2, v2, Lr52;->a:Ly52;

    .line 80
    .line 81
    invoke-virtual {v2}, Ly52;->t()Z

    .line 82
    .line 83
    .line 84
    goto :goto_42

    .line 85
    :cond_54
    :goto_54
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->H0:Lov4;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lov4;->U(Lk24;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :sswitch_5b
    return-void

    .line 93
    :sswitch_data_5c
    .sparse-switch
        0x1 -> :sswitch_5b
        0x1c -> :sswitch_27
    .end sparse-switch
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
.end method

.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq6;

    .line 4
    .line 5
    iget-object v0, v0, Lrq6;->h1:Lpq6;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 12
    .line 13
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lpe1;->a:Lq41;

    .line 18
    .line 19
    sget-object v2, Lpv3;->a:Lzd2;

    .line 20
    .line 21
    new-instance v3, Lft3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-direct {v3, v0, v4, v5}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v2, v3, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
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
.end method

.method public a0(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyu6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyu6;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lyu6;->u:Lwg3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwg3;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lyu6;->b:Lxw5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxw5;->I()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lyu6;

    .line 34
    .line 35
    if-ne v2, p1, :cond_25

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v2}, Lyu6;->q()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lyu6;->u:Lwg3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwg3;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, v0, Lxw5;->S:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_31
    iget-object v0, v0, Lxw5;->V:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrq6;

    .line 7
    .line 8
    iget-object v0, v0, Lrq6;->h1:Lpq6;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 15
    .line 16
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lpe1;->a:Lq41;

    .line 21
    .line 22
    sget-object v2, Lc41;->S:Lc41;

    .line 23
    .line 24
    new-instance v3, Lbt3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v3, v5, v4, p1, v0}, Lbt3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {v1, v2, v3, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
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

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
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

.method public d()V
    .registers 1

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
.end method

.method public e(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_36

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_13

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_13
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    :cond_19
    if-ne v1, v3, :cond_23

    .line 27
    .line 28
    if-nez v2, :cond_23

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-int v1, v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_27
    invoke-static {p1, v1}, Lqn7;->k(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrb2;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lrb2;->u0(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return v3

    .line 55
    :cond_36
    return v2
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

.method public e0()Z
    .registers 3

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljq6;

    .line 9
    .line 10
    iget-object v0, v0, Ljq6;->Q:Lj52;

    .line 11
    .line 12
    iget-object v1, v0, Lj52;->b0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    iget-object v0, v0, Lj52;->b0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object v0, v0, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    return v0

    .line 37
    :sswitch_24
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lav2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lav2;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :sswitch_2d
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ldq5;

    .line 49
    .line 50
    iget-object v0, v0, Ldq5;->Q:Lj44;

    .line 51
    .line 52
    iget-object v0, v0, Lj44;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :sswitch_3c
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbj5;

    .line 64
    .line 65
    iget-object v0, v0, Lbj5;->Q:Lu5;

    .line 66
    .line 67
    iget-object v0, v0, Lu5;->a0:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    nop

    .line 75
    :sswitch_data_4a
    .sparse-switch
        0xa -> :sswitch_3c
        0xc -> :sswitch_2d
        0x10 -> :sswitch_24
    .end sparse-switch
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
    .line 154
    .line 155
.end method

.method public f(Lk24;Landroid/view/MenuItem;)Z
    .registers 10

    .line 1
    iget p1, p0, Lov4;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_130

    .line 5
    .line 6
    .line 7
    :sswitch_6
    return v0

    .line 8
    :sswitch_7
    iget-object p1, p0, Lov4;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lav2;

    .line 11
    .line 12
    iget-object p1, p1, Lav2;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lna0;

    .line 15
    .line 16
    if-eqz p1, :cond_12e

    .line 17
    .line 18
    iget-object v1, p1, Lna0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lna0;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Ld95;->import_sub:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v2, v3, :cond_53

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget p2, Ld95;->fragment_container_view:I

    .line 46
    .line 47
    new-instance v0, Ltc1;

    .line 48
    .line 49
    invoke-direct {v0}, Ltc1;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "sub_id"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lz42;->O(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lfc1;->U()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ldx;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ldx;-><init>(Ly52;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, v1, Ldx;->o:Z

    .line 74
    .line 75
    invoke-virtual {v1, p2, v0, v4, v5}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ldx;->e()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 82
    goto/16 :goto_12e

    .line 83
    .line 84
    :cond_53
    sget v3, Ld95;->import_clipboard:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->U()V

    .line 89
    .line 90
    .line 91
    goto :goto_50

    .line 92
    :cond_5b
    sget v3, Ld95;->import_qrcode:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_63

    .line 95
    .line 96
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->a0()V

    .line 97
    .line 98
    .line 99
    goto :goto_50

    .line 100
    :cond_63
    sget v3, Ld95;->import_manually:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_76

    .line 103
    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class p2, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_50

    .line 119
    :cond_76
    sget v3, Ld95;->import_json_clipboard:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_9c

    .line 122
    .line 123
    :try_start_7a
    sget-object p1, Lpk7;->a:Lpk7;

    .line 124
    .line 125
    invoke-static {v1}, Lpk7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8e

    .line 134
    .line 135
    sget-object p1, Lfn2;->a:Lfn2;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lmn2;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_50

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v1, p1, v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Ljava/lang/String;Z)V
    :try_end_91
    .catchall {:try_start_7a .. :try_end_91} :catchall_8c

    .line 144
    .line 145
    .line 146
    goto :goto_50

    .line 147
    :goto_92
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    if-nez p2, :cond_9b

    .line 150
    .line 151
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-nez p2, :cond_9b

    .line 154
    .line 155
    goto :goto_50

    .line 156
    :cond_9b
    throw p1

    .line 157
    :cond_9c
    sget v3, Ld95;->export_json_clipboard:I

    .line 158
    .line 159
    if-ne v2, v3, :cond_b6

    .line 160
    .line 161
    if-eqz p1, :cond_50

    .line 162
    .line 163
    sget-object p2, Lse2;->a:Lse2;

    .line 164
    .line 165
    invoke-static {v1, p1}, Lse2;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b0

    .line 170
    .line 171
    sget p1, Lx95;->toast_success:I

    .line 172
    .line 173
    invoke-static {v1, p1}, Luy7;->R(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_50

    .line 177
    :cond_b0
    sget p1, Lx95;->toast_failure:I

    .line 178
    .line 179
    invoke-static {v1, p1}, Luy7;->N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_50

    .line 183
    :cond_b6
    sget v3, Ld95;->config_group:I

    .line 184
    .line 185
    if-ne v2, v3, :cond_fc

    .line 186
    .line 187
    new-instance p2, Lzb1;

    .line 188
    .line 189
    sget v2, Lt95;->dialog_create_group_config:I

    .line 190
    .line 191
    const/16 v3, 0x11

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v6, 0x1a

    .line 198
    .line 199
    invoke-direct {p2, v2, v6, v3, v4}, Ls7;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    const-string v2, ""

    .line 203
    .line 204
    iput-object v2, p2, Lzb1;->n1:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->LEAST_PING:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 207
    .line 208
    iput-object v2, p2, Lzb1;->q1:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 209
    .line 210
    new-instance v2, Ly3;

    .line 211
    .line 212
    const/16 v3, 0x14

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ly3;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p2, Lzb1;->r1:Lj72;

    .line 218
    .line 219
    const-string v2, "DialogCreateConfigGroup"

    .line 220
    .line 221
    invoke-static {v1, p2, v2}, Ls7;->Z(Lsu/happ/proxyutility/ui/BaseActivity;Lfc1;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p2, Lzb1;->p1:Ljava/lang/String;

    .line 225
    .line 226
    new-instance p1, Lls3;

    .line 227
    .line 228
    invoke-direct {p1, v0, p2, v1}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p2, Lzb1;->r1:Lj72;

    .line 232
    .line 233
    sget p1, Lx95;->create_config_group_title:I

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lz42;->o(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p1, p2, Lzb1;->n1:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p2, p2, Lzb1;->k1:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p2, :cond_50

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_50

    .line 252
    .line 253
    :cond_fc
    sget p1, Ld95;->dialog_test:I

    .line 254
    .line 255
    if-ne v2, p1, :cond_119

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object p2, Lpe1;->a:Lq41;

    .line 266
    .line 267
    sget-object p2, Lc41;->S:Lc41;

    .line 268
    .line 269
    new-instance v0, Lft3;

    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    invoke-direct {v0, v1, v4, v2}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-static {p1, p2, v4, v0, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_50

    .line 281
    .line 282
    :cond_119
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget p2, Lx95;->share_tv:I

    .line 287
    .line 288
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12e

    .line 297
    .line 298
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->f0()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_50

    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return v0

    .line 304
    nop

    .line 305
    :sswitch_data_130
    .sparse-switch
        0x1 -> :sswitch_7
        0x1c -> :sswitch_6
    .end sparse-switch
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public g(Lha4;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvb5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lha4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "k"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_66

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Lac3;->R:Lap0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lac3;->S:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lac3;

    .line 35
    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    sget-object p1, Lac3;->T:Lac3;

    .line 39
    .line 40
    :cond_27
    iput-object p1, v0, Lvb5;->g:Lac3;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v1, "mv"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3b

    .line 50
    .line 51
    instance-of p1, p2, [I

    .line 52
    .line 53
    if-eqz p1, :cond_66

    .line 54
    .line 55
    check-cast p2, [I

    .line 56
    .line 57
    iput-object p2, v0, Lvb5;->a:[I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string v1, "xs"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_52

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_66

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_66

    .line 79
    .line 80
    iput-object p2, v0, Lvb5;->b:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string v1, "xi"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_67

    .line 90
    .line 91
    instance-of p1, p2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_66

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Lvb5;->c:I

    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    const-string p2, "pn"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
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

.method public bridge g0()Z
    .registers 2

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :sswitch_7
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :sswitch_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :sswitch_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :sswitch_data_e
    .sparse-switch
        0xa -> :sswitch_b
        0xc -> :sswitch_9
        0x10 -> :sswitch_7
    .end sparse-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln65;

    .line 4
    .line 5
    invoke-interface {v0}, Ln65;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lsz5;->T:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lsz5;

    .line 22
    .line 23
    const-string v3, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, Lsz5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
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
.end method

.method public h()V
    .registers 2

    .line 1
    const-string v0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public i()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public j(Landroid/os/IInterface;Lhh5;)V
    .registers 6

    .line 1
    check-cast p1, Lqj2;

    .line 2
    .line 3
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpu7;

    .line 6
    .line 7
    new-instance v1, Lwo4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvo4;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lvo4;-><init>(Lpu7;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lwo4;->Q:Lvo4;

    .line 18
    .line 19
    invoke-static {v1}, Lyu7;->E(Landroid/os/Parcelable;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0, p2}, Lqj2;->g([BLsj2;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public k(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_d
    iget-object p2, p0, Lov4;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public l(FJ)F
    .registers 9

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkl1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkl1;->a(F)Lsz1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p1, Lsz1;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_18

    .line 20
    .line 21
    long-to-float p2, p2

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_1a
    invoke-static {p2}, Lhd;->a(F)Lgd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lgd;->b:F

    .line 32
    .line 33
    iget p3, p1, Lsz1;->a:F

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    mul-float p3, p3, p2

    .line 40
    .line 41
    iget p1, p1, Lsz1;->b:F

    .line 42
    .line 43
    mul-float p3, p3, p1

    .line 44
    .line 45
    long-to-float p1, v0

    .line 46
    div-float/2addr p3, p1

    .line 47
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float p3, p3, p1

    .line 50
    .line 51
    return p3
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

.method public m(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public m0()Z
    .registers 2

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljq6;

    .line 9
    .line 10
    iget-object v0, v0, Ljq6;->Q:Lj52;

    .line 11
    .line 12
    iget-object v0, v0, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :sswitch_12
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lav2;

    .line 22
    .line 23
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpv7;

    .line 26
    .line 27
    iget-object v0, v0, Lpv7;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :sswitch_23
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldq5;

    .line 39
    .line 40
    iget-object v0, v0, Ldq5;->Q:Lj44;

    .line 41
    .line 42
    iget-object v0, v0, Lj44;->U:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :sswitch_32
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbj5;

    .line 54
    .line 55
    iget-object v0, v0, Lbj5;->Q:Lu5;

    .line 56
    .line 57
    iget-object v0, v0, Lu5;->b0:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    nop

    .line 65
    :sswitch_data_40
    .sparse-switch
        0xa -> :sswitch_32
        0xc -> :sswitch_23
        0x10 -> :sswitch_12
    .end sparse-switch
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
    .line 154
    .line 155
.end method

.method public n(Lmt6;)V
    .registers 8

    .line 1
    invoke-static {}, Lo37;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbv7;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La44;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p0, p1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v0, "PreviewView"

    .line 30
    .line 31
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lmt6;->d:Lyc0;

    .line 35
    .line 36
    iget-object v1, p0, Lov4;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 39
    .line 40
    invoke-interface {v0}, Lyc0;->n()Lwc0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b0:Lwc0;

    .line 45
    .line 46
    iget-object v1, p0, Lov4;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a0:Lsz4;

    .line 51
    .line 52
    invoke-interface {v0}, Lyc0;->f()Lkc0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lkc0;->G()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/util/Rational;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 74
    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_4c
    iput-object v2, v1, Lsz4;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_f3

    .line 80
    iget-object v1, p0, Lov4;->R:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbv7;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lye0;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v2, p0, v0, p1, v3}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lmt6;->b(Ljava/util/concurrent/Executor;Llt6;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lov4;->R:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 104
    .line 105
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->Q:Lpz4;

    .line 108
    .line 109
    instance-of v2, v2, Lpt6;

    .line 110
    .line 111
    if-eqz v2, :cond_77

    .line 112
    .line 113
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lmt6;Lpz4;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    goto :goto_a0

    .line 120
    :cond_77
    iget-object v1, p0, Lov4;->R:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 123
    .line 124
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->Q:Lpz4;

    .line 125
    .line 126
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lmt6;Lpz4;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Lov4;->R:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 133
    .line 134
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->T:Lnz4;

    .line 135
    .line 136
    if-eqz v2, :cond_99

    .line 137
    .line 138
    new-instance v2, Lb37;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Lse4;-><init>(Landroid/widget/FrameLayout;Lnz4;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-boolean v3, v2, Lb37;->i:Z

    .line 145
    .line 146
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lb37;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    new-instance v2, Lpt6;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Lpt6;-><init>(Landroid/widget/FrameLayout;Lnz4;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 160
    .line 161
    :goto_a0
    new-instance v1, Lsi;

    .line 162
    .line 163
    invoke-interface {v0}, Lyc0;->n()Lwc0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lov4;->R:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 170
    .line 171
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->V:Lq84;

    .line 172
    .line 173
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 174
    .line 175
    invoke-direct {v1, v2, v4, v3}, Lsi;-><init>(Lwc0;Lq84;Lse4;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lov4;->R:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lyc0;->e()Lrg4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p0, Lov4;->R:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lbv7;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v3, v1}, Lrg4;->b(Ljava/util/concurrent/Executor;Lng4;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lov4;->R:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 209
    .line 210
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 211
    .line 212
    new-instance v3, Lye0;

    .line 213
    .line 214
    const/4 v4, 0x7

    .line 215
    invoke-direct {v3, p0, v1, v0, v4}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1, v3}, Lse4;->g(Lmt6;Lye0;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lov4;->R:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 224
    .line 225
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->S:Landroidx/camera/view/ScreenFlashView;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v0, -0x1

    .line 232
    if-ne p1, v0, :cond_f2

    .line 233
    .line 234
    iget-object p1, p0, Lov4;->R:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 237
    .line 238
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->S:Landroidx/camera/view/ScreenFlashView;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void

    .line 244
    :catchall_f3
    move-exception p1

    .line 245
    :try_start_f4
    monitor-exit v1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f3

    .line 246
    throw p1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public o()Z
    .registers 2

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljq6;

    .line 9
    .line 10
    iget-object v0, v0, Ljq6;->Q:Lj52;

    .line 11
    .line 12
    iget-object v0, v0, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :sswitch_12
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lav2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lav2;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :sswitch_1b
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldq5;

    .line 31
    .line 32
    iget-object v0, v0, Ldq5;->Q:Lj44;

    .line 33
    .line 34
    iget-object v0, v0, Lj44;->U:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :sswitch_2a
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbj5;

    .line 46
    .line 47
    iget-object v0, v0, Lbj5;->Q:Lu5;

    .line 48
    .line 49
    iget-object v0, v0, Lu5;->b0:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    nop

    .line 57
    :sswitch_data_38
    .sparse-switch
        0xa -> :sswitch_2a
        0xc -> :sswitch_1b
        0x10 -> :sswitch_12
    .end sparse-switch
    .line 58
    .line 59
    .line 60
.end method

.method public p(FFJ)F
    .registers 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkl1;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lkl1;->a(F)Lsz1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p2, Lsz1;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_18

    .line 20
    .line 21
    long-to-float p3, p3

    .line 22
    long-to-float p4, v0

    .line 23
    div-float/2addr p3, p4

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_1a
    iget p4, p2, Lsz1;->b:F

    .line 28
    .line 29
    iget p2, p2, Lsz1;->a:F

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-float p2, p2, p4

    .line 36
    .line 37
    invoke-static {p3}, Lhd;->a(F)Lgd;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget p3, p3, Lgd;->a:F

    .line 42
    .line 43
    mul-float p2, p2, p3

    .line 44
    .line 45
    add-float/2addr p2, p1

    .line 46
    return p2
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

.method public q(Lha4;Ltj0;)V
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

.method public r(Lha4;)Lic3;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lha4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    new-instance p1, Ltb5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Ltb5;-><init>(Lov4;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    new-instance p1, Ltb5;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Ltb5;-><init>(Lov4;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public s(Lha4;Loj0;Lha4;)V
    .registers 4

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

.method public t(F)J
    .registers 8

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkl1;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget p1, Ltz1;->a:F

    .line 10
    .line 11
    float-to-double v2, p1

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v2, v4

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v0, v0, v2

    .line 26
    .line 27
    double-to-long v0, v0

    .line 28
    const-wide/32 v2, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long v0, v0, v2

    .line 32
    .line 33
    return-wide v0
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

.method public u(Loj0;Lha4;)Lhc3;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method public v(FF)F
    .registers 12

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl1;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lkl1;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget v3, Ltz1;->a:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v5, v3, v5

    .line 15
    .line 16
    iget v7, v0, Lkl1;->a:F

    .line 17
    .line 18
    iget v0, v0, Lkl1;->b:F

    .line 19
    .line 20
    mul-float v7, v7, v0

    .line 21
    .line 22
    float-to-double v7, v7

    .line 23
    div-double/2addr v3, v5

    .line 24
    mul-double v3, v3, v1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double v0, v0, v7

    .line 31
    .line 32
    double-to-float v0, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float p2, p2, v0

    .line 38
    .line 39
    add-float/2addr p2, p1

    .line 40
    return p2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public x()Lic5;
    .registers 5

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljw1;

    .line 4
    .line 5
    iget-object v1, v0, Ljw1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lge1;

    .line 8
    .line 9
    iget-object v2, v1, Lge1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_c
    invoke-virtual {v0, v3}, Ljw1;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ljw1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lde1;

    .line 19
    .line 20
    iget-object v0, v0, Lde1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lge1;->i(Ljava/lang/String;)Lee1;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_24

    .line 26
    monitor-exit v2

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    new-instance v1, Lic5;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lic5;-><init>(Lee1;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
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
.end method

.method public declared-synchronized y()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
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
.end method

.method public z(I)[Landroid/util/Size;
    .registers 4

    .line 1
    iget-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne p1, v1, :cond_f

    .line 8
    .line 9
    const-class p1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
