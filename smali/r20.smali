.class public final Lr20;
.super Lx0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final V:Ljava/lang/Thread;

.field public final W:Ldr1;


# direct methods
.method public constructor <init>(Lsw0;Ljava/lang/Thread;Ldr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx0;-><init>(Lsw0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lr20;->V:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lr20;->W:Ldr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr20;->V:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
