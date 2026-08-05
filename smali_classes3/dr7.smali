.class public final Ldr7;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public final c:Ljh6;

.field public final d:Lfc5;

.field public final e:Le96;

.field public final f:Ldc5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv37;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldr7;->b:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lar7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lar7;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldr7;->c:Ljh6;

    .line 29
    .line 30
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldr7;->d:Lfc5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-static {v1, v2, v0}, Lf96;->a(IILi50;)Le96;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ldr7;->e:Le96;

    .line 43
    .line 44
    new-instance v1, Ldc5;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ldc5;-><init>(Le96;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ldr7;->f:Ldc5;

    .line 50
    .line 51
    return-void
.end method

.method public static e(Landroid/os/PowerManager;Lar7;)Lar7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    new-instance p1, Lar7;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lar7;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final f(Lwt6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr7;->b:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lia7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lia7;->b(Lyv0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Law0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcr7;

    .line 7
    .line 8
    iget v1, v0, Lcr7;->V:I

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
    iput v1, v0, Lcr7;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcr7;-><init>(Ldr7;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcr7;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcr7;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldr7;->b:Lzu6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lia7;

    .line 54
    .line 55
    iget-object p1, p1, Lia7;->e:Ldc5;

    .line 56
    .line 57
    new-instance v1, Lcy;

    .line 58
    .line 59
    const/16 v3, 0x19

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, p0, v4, v3}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lcr7;->V:I

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    const-string p1, "SharedFlow never completes, this call should never return."

    .line 80
    .line 81
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
