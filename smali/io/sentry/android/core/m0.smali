.class public abstract Lio/sentry/android/core/m0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljv0;

.field public static final b:Ljv0;

.field public static final c:Ljv0;

.field public static final d:Ljv0;

.field public static final e:Ljv0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljv0;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/x1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljv0;-><init>(Lio/sentry/x1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/m0;->a:Ljv0;

    .line 14
    .line 15
    new-instance v0, Ljv0;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/x1;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljv0;-><init>(Lio/sentry/x1;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/sentry/android/core/m0;->b:Ljv0;

    .line 28
    .line 29
    new-instance v0, Ljv0;

    .line 30
    .line 31
    new-instance v1, Lio/sentry/x1;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljv0;-><init>(Lio/sentry/x1;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/sentry/android/core/m0;->c:Ljv0;

    .line 42
    .line 43
    new-instance v0, Ljv0;

    .line 44
    .line 45
    new-instance v1, Lio/sentry/x1;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljv0;-><init>(Lio/sentry/x1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/sentry/android/core/m0;->d:Ljv0;

    .line 56
    .line 57
    new-instance v0, Ljv0;

    .line 58
    .line 59
    new-instance v1, Lio/sentry/x1;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljv0;-><init>(Lio/sentry/x1;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/sentry/android/core/m0;->e:Ljv0;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x80

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".test"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v0, "activity"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static d(Lio/sentry/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 16
    .line 17
    const-string v2, "Error getting device family."

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :goto_0
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x1000

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x1000

    .line 40
    .line 41
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :goto_0
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 47
    .line 48
    const-string v0, "Error getting package info."

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/sentry/android/core/m0;->a:Ljv0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p1, Lio/sentry/android/core/m0;->b:Ljv0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    return-object p0
.end method

.method public static h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catchall_0
    :cond_0
    return v0
.end method

.method public static j(Landroid/content/Context;Lio/sentry/m6;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "The ILogger object is required."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v5, p4

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, p0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
.end method
