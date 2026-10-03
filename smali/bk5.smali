.class public final Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Lbk5;


# instance fields
.field public final a:Lc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbk5;

    .line 2
    .line 3
    new-instance v1, Lc6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbk5;-><init>(Lc6;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbk5;->b:Lbk5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk5;->a:Lc6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Lsu/happ/proxyutility/ui/ScannerActivity;Lni0;[Lyc8;)Lt04;
    .locals 4

    .line 1
    iget-object p0, p0, Lbk5;->a:Lc6;

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, [Lyc8;

    .line 9
    .line 10
    const-string v0, "CX:bindToLifecycle"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lc6;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lak0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lak0;->g:Ls6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxf0;

    .line 38
    .line 39
    iget-object v2, v0, Lxf0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget v0, v0, Lxf0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v2

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "CameraX not initialized yet."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v1}, Lc6;->b(Lc6;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lij1;

    .line 65
    .line 66
    invoke-static {p3}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lfw1;->X:Lfw1;

    .line 71
    .line 72
    invoke-direct {v0, p3, v1}, Lij1;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2, v0}, Lc6;->c(Lc6;Lsu/happ/proxyutility/ui/ScannerActivity;Lni0;Lij1;)Lt04;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
