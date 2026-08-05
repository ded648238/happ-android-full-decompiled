.class public final Loo7;
.super La62;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static d:Loo7;

.field public static final e:Li77;


# instance fields
.field public final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo7;->e:Li77;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, La62;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Loo7;->c:Landroid/app/Application;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llo7;
    .locals 1

    .line 1
    iget-object v0, p0, Loo7;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Loo7;->d(Ljava/lang/Class;Landroid/app/Application;)Llo7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 11
    .line 12
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lk84;)Llo7;
    .locals 1

    .line 1
    iget-object v0, p0, Loo7;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loo7;->a(Ljava/lang/Class;)Llo7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Loo7;->e:Li77;

    .line 11
    .line 12
    iget-object p2, p2, Lnx0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Loo7;->d(Ljava/lang/Class;Landroid/app/Application;)Llo7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-class p2, Lrg;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lw33;->n(Ljava/lang/Class;)Llo7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    const-string p1, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 41
    .line 42
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Landroid/app/Application;)Llo7;
    .locals 6

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Lrg;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Landroid/app/Application;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v2, v5

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Llo7;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    invoke-static {p1, v0}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_1
    invoke-static {p1, v0}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-static {p1, v0}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_3
    invoke-static {p1, v0}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p2}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    invoke-static {p1}, Lw33;->n(Ljava/lang/Class;)Llo7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
