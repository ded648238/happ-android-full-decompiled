.class public final synthetic Lry2;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# static fields
.field public static final Q:Lry2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lry2;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lty2;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalRegFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lry2;->Q:Lry2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lty2;

    .line 2
    .line 3
    check-cast p2, Lc26;

    .line 4
    .line 5
    sget-object p3, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lty2;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of v0, p3, Lso2;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of p1, p3, Lho0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p3}, Luy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    iput-object p3, p2, Lc26;->U:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, p3}, Lty2;->h0(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Lpy2;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lpy2;-><init>(Lty2;Lc26;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0, p3}, Lbv7;->K(Lfy2;ZLky2;)Lxe1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p2, Lc26;->S:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 46
    .line 47
    return-object p1
.end method
