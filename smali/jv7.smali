.class public final synthetic Ljv7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxg4;

.field public final synthetic Z:Lyh0;


# direct methods
.method public synthetic constructor <init>(Lxg4;Lyh0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljv7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljv7;->Y:Lxg4;

    .line 4
    .line 5
    iput-object p2, p0, Ljv7;->Z:Lyh0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljv7;->X:I

    .line 2
    .line 3
    sget-object v1, Lwh0;->Z:Lwh0;

    .line 4
    .line 5
    iget-object v2, p0, Ljv7;->Z:Lyh0;

    .line 6
    .line 7
    iget-object p0, p0, Ljv7;->Y:Lxg4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxg4;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrh0;

    .line 15
    .line 16
    iget-object v0, v0, Lrh0;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lgh;->b:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    const-string v3, "CXCP-Camera-E"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lgh;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lfh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lxg4;->Z:I

    .line 29
    .line 30
    new-instance v3, Leh;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Leh;-><init>(ILfh;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {p0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lg26;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {p0, v3, v0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Lyh0;->a(Lwh0;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lxg4;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrh0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string v3, "CXCP-Camera-H"

    .line 64
    .line 65
    iget p0, p0, Lxg4;->Z:I

    .line 66
    .line 67
    invoke-direct {v0, v3, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lg26;

    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    invoke-direct {p0, v3, v0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, p0}, Lyh0;->a(Lwh0;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
