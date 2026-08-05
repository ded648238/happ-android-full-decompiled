.class public final Lyz7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final i:Lh71;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh71;

.field public final d:Lww6;

.field public final e:Lel;

.field public final f:I

.field public final g:Lmc2;

.field public final h:Lhc2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhm1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhm1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxy7;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lxy7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lh71;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lh71;-><init>(Lxy7;Lhm1;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lyz7;->i:Lh71;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcc2;->b:Lcc2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Null context is not permitted."

    .line 7
    .line 8
    invoke-static {p1, v1}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Api must not be null."

    .line 12
    .line 13
    sget-object v2, Lyz7;->i:Lh71;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lyz7;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "getAttributionTag"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    :catch_0
    :cond_0
    iput-object v4, p0, Lyz7;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lyz7;->c:Lh71;

    .line 54
    .line 55
    sget-object p1, Lww6;->a:Lww6;

    .line 56
    .line 57
    iput-object p1, p0, Lyz7;->d:Lww6;

    .line 58
    .line 59
    new-instance p1, Lel;

    .line 60
    .line 61
    invoke-direct {p1, v2, v4}, Lel;-><init>(Lh71;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lyz7;->e:Lel;

    .line 65
    .line 66
    new-instance p1, Lfz7;

    .line 67
    .line 68
    iget-object p1, p0, Lyz7;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lhc2;->e(Landroid/content/Context;)Lhc2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lyz7;->h:Lhc2;

    .line 75
    .line 76
    iget-object v1, p1, Lhc2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lyz7;->f:I

    .line 83
    .line 84
    iget-object v0, v0, Lcc2;->a:Lmc2;

    .line 85
    .line 86
    iput-object v0, p0, Lyz7;->g:Lmc2;

    .line 87
    .line 88
    iget-object p1, p1, Lhc2;->m:Ld08;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lrv7;
    .locals 4

    .line 1
    new-instance v0, Lrv7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrv7;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, v0, Lrv7;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llr;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Llr;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Llr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lrv7;->R:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lrv7;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Llr;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Llr;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyz7;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lrv7;->T:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Lvw6;)V
    .locals 5

    .line 1
    new-instance v0, Lov4;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lov4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lwu1;

    .line 10
    .line 11
    sget-object v2, Lew0;->q:Lwu1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    new-instance v2, Liq6;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v4, p1}, Liq6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lov4;->R:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ld8;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v3}, Ld8;-><init>(Lov4;[Lwu1;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrw6;

    .line 31
    .line 32
    invoke-direct {v0}, Lrw6;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyz7;->h:Lhc2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Luz7;

    .line 41
    .line 42
    iget-object v3, p0, Lyz7;->g:Lmc2;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v3}, Luz7;-><init>(Ld8;Lrw6;Lmc2;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lhc2;->m:Ld08;

    .line 48
    .line 49
    new-instance v0, Llz7;

    .line 50
    .line 51
    iget-object v1, v1, Lhc2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v2, v1, p0}, Llz7;-><init>(Luz7;ILyz7;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
