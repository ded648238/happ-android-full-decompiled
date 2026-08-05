.class public final synthetic Lsy2;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# static fields
.field public static final Q:Lsy2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsy2;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lty2;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsy2;->Q:Lsy2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lty2;

    .line 2
    .line 3
    sget-object p2, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p3, Lho0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    check-cast p3, Lho0;

    .line 14
    .line 15
    iget-object p1, p3, Lho0;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    throw p1
.end method
