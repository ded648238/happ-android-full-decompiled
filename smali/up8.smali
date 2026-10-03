.class public final Lup8;
.super Landroid/os/Binder;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final g:Lvt1;


# direct methods
.method public constructor <init>(Lvt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup8;->g:Lvt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvp8;)V
    .locals 5

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
    iget-object v0, p1, Lvp8;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p0, p0, Lup8;->g:Lvt1;

    .line 14
    .line 15
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 18
    .line 19
    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->e0:I

    .line 20
    .line 21
    new-instance v1, Lgo7;

    .line 22
    .line 23
    invoke-direct {v1}, Lgo7;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->X:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v3, Lf0;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, v4}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lds;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lds;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Let7;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v2, p1}, Let7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lgo7;->a:Lux8;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lux8;->b(Ljava/util/concurrent/Executor;Lmz4;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 57
    .line 58
    const-string p1, "Binding only allowed within app"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
