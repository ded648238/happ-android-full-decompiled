.class public final Ls52;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lla6;


# instance fields
.field public final synthetic a:Ly52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls52;->b:Lla6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls52;->a:Ly52;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Ls52;->b:Lla6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lla6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lla6;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lla6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p1, p0}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ls52;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Lio0;

    .line 10
    .line 11
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {v1, p1, v0, p0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception p0

    .line 23
    new-instance v1, Lio0;

    .line 24
    .line 25
    const-string v2, ": make sure class name exists"

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {v1, p1, v0, p0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz42;
    .locals 5

    .line 1
    iget-object v0, p0, Ls52;->a:Ly52;

    .line 2
    .line 3
    iget-object v0, v0, Ly52;->w:Lc52;

    .line 4
    .line 5
    iget-object v0, v0, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const-string v1, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 8
    .line 9
    const-string v2, "Unable to instantiate fragment "

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ls52;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz42;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :goto_0
    new-instance v1, Lio0;

    .line 41
    .line 42
    const-string v4, ": calling Fragment constructor caused an exception"

    .line 43
    .line 44
    invoke-static {v2, p1, v4}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1, v3, v0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_1
    new-instance v1, Lio0;

    .line 53
    .line 54
    const-string v4, ": could not find Fragment constructor"

    .line 55
    .line 56
    invoke-static {v2, p1, v4}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1, v3, v0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_2
    new-instance v4, Lio0;

    .line 65
    .line 66
    invoke-static {v2, p1, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v4, p1, v3, v0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :goto_3
    new-instance v4, Lio0;

    .line 75
    .line 76
    invoke-static {v2, p1, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v4, p1, v3, v0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v4
.end method
