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
    .locals 1

    iput p1, p0, Lov4;->Q:I

    sparse-switch p1, :sswitch_data_0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 93
    new-instance p1, La40;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ldr0;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    :goto_0
    iput-object p1, p0, Lov4;->R:Ljava/lang/Object;

    return-void

    .line 98
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 99
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lov4;->R:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 140
    iput p1, p0, Lov4;->Q:I

    iput-object p2, p0, Lov4;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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

    if-eqz p1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 133
    invoke-virtual {p0}, Lov4;->y()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lov4;->Q:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v0, Lee6;

    const/16 v1, 0x1a

    .line 120
    invoke-direct {v0, v1, p1}, La04;-><init>(ILjava/lang/Object;)V

    .line 121
    iput-object p1, v0, Lee6;->S:Landroid/view/View;

    .line 122
    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, La04;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, La04;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/ui/BaseActivity;)V
    .locals 3

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

    if-nez v0, :cond_0

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
    :cond_0
    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv22;Lt04;Lte3;)V
    .locals 0

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
    .locals 2

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
    .locals 5

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
    if-eqz p1, :cond_4

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
    if-ltz v1, :cond_3

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v2, p1

    .line 30
    add-int/2addr v2, v1

    .line 31
    iget-object v3, v0, Lr84;->a:[J

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v4, v2, :cond_1

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
    :cond_1
    iget-object v2, v0, Lr84;->a:[J

    .line 52
    .line 53
    iget v3, v0, Lr84;->b:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_2

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
    :cond_2
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
    goto :goto_0

    .line 74
    :cond_3
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
    :cond_4
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
    :goto_0
    iput-object v0, p0, Lov4;->R:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method private final C(Lk24;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 7

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
    :goto_0
    if-ge v2, v1, :cond_1

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
    invoke-static {}, Luv3;->C()V

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
.method public A(Ljava/util/ArrayList;)Z
    .locals 5

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

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
    :try_start_0
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
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v2
.end method

.method public B()Z
    .locals 17

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
    if-nez v0, :cond_10

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
    if-nez v0, :cond_10

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
    if-nez v0, :cond_10

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
    :try_start_0
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
    if-nez v0, :cond_0

    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_1
    array-length v9, v0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_3
    if-ge v10, v9, :cond_4

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
    :cond_2
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_3

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
    if-eqz v15, :cond_2

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
    if-eqz v8, :cond_2

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
    goto :goto_4

    .line 198
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    :goto_5
    if-nez v11, :cond_10

    .line 202
    .line 203
    :try_start_1
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
    if-nez v0, :cond_5

    .line 218
    .line 219
    :goto_6
    const/4 v0, 0x0

    .line 220
    goto :goto_8

    .line 221
    :cond_5
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
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 238
    goto :goto_8

    .line 239
    :catch_2
    move-exception v0

    .line 240
    goto :goto_7

    .line 241
    :catch_3
    move-exception v0

    .line 242
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :goto_8
    if-nez v0, :cond_6

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    array-length v3, v0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_9
    if-ge v6, v3, :cond_f

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
    if-gt v2, v10, :cond_7

    .line 269
    .line 270
    array-length v11, v9

    .line 271
    const/4 v12, 0x4

    .line 272
    if-lt v11, v12, :cond_8

    .line 273
    .line 274
    :cond_7
    if-le v2, v10, :cond_a

    .line 275
    .line 276
    array-length v11, v9

    .line 277
    const/4 v12, 0x6

    .line 278
    if-ge v11, v12, :cond_a

    .line 279
    .line 280
    :cond_8
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
    :cond_9
    move-object/from16 v16, v0

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_a
    if-le v2, v10, :cond_b

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
    goto :goto_a

    .line 302
    :cond_b
    aget-object v11, v9, v4

    .line 303
    .line 304
    const/4 v12, 0x3

    .line 305
    aget-object v9, v9, v12

    .line 306
    .line 307
    :goto_a
    sget-object v12, Lwj0;->V:[Ljava/lang/String;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_b
    const/4 v14, 0x7

    .line 311
    if-ge v13, v14, :cond_9

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
    if-eqz v15, :cond_e

    .line 320
    .line 321
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    if-le v15, v10, :cond_c

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
    :cond_c
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
    :goto_c
    if-ge v4, v15, :cond_e

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
    if-eqz v0, :cond_d

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
    goto :goto_d

    .line 382
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v0, v16

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_e
    move-object/from16 v16, v0

    .line 390
    .line 391
    :goto_d
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
    goto :goto_b

    .line 401
    :goto_e
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
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_f
    :goto_f
    if-nez v7, :cond_10

    .line 411
    .line 412
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_11

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
    if-eqz v0, :cond_11

    .line 423
    .line 424
    :cond_10
    const/4 v1, 0x1

    .line 425
    goto/16 :goto_15

    .line 426
    .line 427
    :cond_11
    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    goto :goto_10

    .line 463
    :cond_12
    const/4 v0, 0x0

    .line 464
    :goto_10
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 465
    .line 466
    .line 467
    goto :goto_12

    .line 468
    :catchall_0
    nop

    .line 469
    goto :goto_11

    .line 470
    :catchall_1
    nop

    .line 471
    const/4 v7, 0x0

    .line 472
    :goto_11
    if-eqz v7, :cond_13

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 475
    .line 476
    .line 477
    :cond_13
    const/4 v0, 0x0

    .line 478
    :goto_12
    if-nez v0, :cond_10

    .line 479
    .line 480
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 481
    .line 482
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 483
    .line 484
    if-nez v0, :cond_14

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
    goto :goto_14

    .line 493
    :cond_14
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
    :goto_13
    if-ge v3, v1, :cond_15

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
    goto :goto_13

    .line 519
    :cond_15
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 532
    if-lez v0, :cond_16

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :catch_4
    nop

    .line 536
    :cond_16
    :goto_14
    const-string v0, "magisk"

    .line 537
    .line 538
    invoke-static {v0}, Lov4;->w(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_17
    const/4 v4, 0x0

    .line 546
    goto :goto_16

    .line 547
    :goto_15
    const/4 v4, 0x1

    .line 548
    :goto_16
    return v4
.end method

.method public varargs D([Ljava/lang/String;)Lqg4;
    .locals 3

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
.end method

.method public L()Z
    .locals 1

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
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
    :sswitch_1
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
    :sswitch_2
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :sswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :sswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :sswitch_2
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public U(Lk24;)V
    .locals 4

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
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
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :sswitch_0
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
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/widget/a;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
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
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

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
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->H0:Lov4;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lov4;->U(Lk24;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :sswitch_1
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public a()V
    .locals 6

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
    if-eqz v0, :cond_0

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
    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 3

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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

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
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
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
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v1, v0, Lxw5;->S:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
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
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

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
    if-eqz v0, :cond_0

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
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

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
    if-eqz v1, :cond_5

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
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-int v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lrb2;->u0(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return v3

    .line 55
    :cond_5
    return v2
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    if-nez v1, :cond_0

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
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0

    .line 37
    :sswitch_0
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
    :sswitch_1
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
    :sswitch_2
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
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lk24;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget p1, p0, Lov4;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :sswitch_0
    return v0

    .line 8
    :sswitch_1
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
    if-eqz p1, :cond_c

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
    if-ne v2, v3, :cond_1

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
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    sget v3, Ld95;->import_clipboard:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->U()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget v3, Ld95;->import_qrcode:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->a0()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget v3, Ld95;->import_manually:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_4

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
    goto :goto_0

    .line 119
    :cond_4
    sget v3, Ld95;->import_json_clipboard:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_7

    .line 122
    .line 123
    :try_start_0
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
    if-eqz p2, :cond_5

    .line 134
    .line 135
    sget-object p1, Lfn2;->a:Lfn2;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lmn2;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v1, p1, v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    throw p1

    .line 157
    :cond_7
    sget v3, Ld95;->export_json_clipboard:I

    .line 158
    .line 159
    if-ne v2, v3, :cond_9

    .line 160
    .line 161
    if-eqz p1, :cond_0

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
    if-nez p1, :cond_8

    .line 170
    .line 171
    sget p1, Lx95;->toast_success:I

    .line 172
    .line 173
    invoke-static {v1, p1}, Luy7;->R(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    sget p1, Lx95;->toast_failure:I

    .line 178
    .line 179
    invoke-static {v1, p1}, Luy7;->N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    sget v3, Ld95;->config_group:I

    .line 184
    .line 185
    if-ne v2, v3, :cond_a

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
    if-eqz p2, :cond_0

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    sget p1, Ld95;->dialog_test:I

    .line 254
    .line 255
    if-ne v2, p1, :cond_b

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
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
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
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->f0()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    :goto_2
    return v0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lha4;Ljava/lang/Object;)V
    .locals 2

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

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
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lac3;->T:Lac3;

    .line 39
    .line 40
    :cond_0
    iput-object p1, v0, Lvb5;->g:Lac3;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "mv"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of p1, p2, [I

    .line 52
    .line 53
    if-eqz p1, :cond_4

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
    :cond_2
    const-string v1, "xs"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_4

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
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-object p2, v0, Lvb5;->b:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v1, "xi"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    instance-of p1, p2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_4

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
    :cond_4
    return-void

    .line 104
    :cond_5
    const-string p2, "pn"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :sswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :sswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :sswitch_2
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

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
.end method

.method public h()V
    .locals 1

    .line 1
    const-string v0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Landroid/os/IInterface;Lhh5;)V
    .locals 3

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
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
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
.end method

.method public l(FJ)F
    .locals 5

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
    if-lez v4, :cond_0

    .line 20
    .line 21
    long-to-float p2, p2

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
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

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
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
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
    :sswitch_1
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
    :sswitch_2
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
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lmt6;)V
    .locals 6

    .line 1
    invoke-static {}, Lo37;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
    :cond_0
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
    :try_start_0
    iput-object v2, v1, Lsz4;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lmt6;Lpz4;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
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
    if-eqz v2, :cond_2

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
    goto :goto_0

    .line 154
    :cond_2
    new-instance v2, Lpt6;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Lpt6;-><init>(Landroid/widget/FrameLayout;Lnz4;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 160
    .line 161
    :goto_1
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
    if-ne p1, v0, :cond_3

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
    :cond_3
    return-void

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, Lov4;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
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
    :sswitch_1
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
    :sswitch_2
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
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(FFJ)F
    .locals 5

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
    if-lez v4, :cond_0

    .line 20
    .line 21
    long-to-float p3, p3

    .line 22
    long-to-float p4, v0

    .line 23
    div-float/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
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
.end method

.method public q(Lha4;Ltj0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lha4;)Lic3;
    .locals 1

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
    if-eqz v0, :cond_0

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
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

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
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public s(Lha4;Loj0;Lha4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(F)J
    .locals 6

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
.end method

.method public u(Loj0;Lha4;)Lhc3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public v(FF)F
    .locals 9

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
.end method

.method public x()Lic5;
    .locals 4

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
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v2

    .line 27
    if-eqz v0, :cond_0

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
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public z(I)[Landroid/util/Size;
    .locals 2

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
    if-ne p1, v1, :cond_0

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
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
