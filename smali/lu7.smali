.class public final Llu7;
.super Landroid/os/Binder;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final g:Lr91;


# direct methods
.method public constructor <init>(Lr91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu7;->g:Lr91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmu7;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lmu7;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Llu7;->g:Lr91;

    .line 14
    .line 15
    iget-object v1, v1, Lr91;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 18
    .line 19
    sget v2, Lcom/google/firebase/messaging/EnhancedIntentService;->V:I

    .line 20
    .line 21
    new-instance v2, Lrw6;

    .line 22
    .line 23
    invoke-direct {v2}, Lrw6;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->Q:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v4, Lsf;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-direct {v4, v1, v0, v2, v5}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhq;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lhq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lyx;

    .line 45
    .line 46
    const/16 v3, 0x1b

    .line 47
    .line 48
    invoke-direct {v1, v3, p1}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lrw6;->a:Lm18;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lm18;->b(Ljava/util/concurrent/Executor;Luh4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 58
    .line 59
    const-string v0, "Binding only allowed within app"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
