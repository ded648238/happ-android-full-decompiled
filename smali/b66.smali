.class public abstract Lb66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a0:Lbf4;

.field public static final b0:Lgh7;


# instance fields
.field public final Q:Ls56;

.field public final R:Luv3;

.field public final S:Lf05;

.field public transient T:Lzd7;

.field public final U:Lgh7;

.field public final V:Lbf4;

.field public final W:Lbf4;

.field public final X:Lwb5;

.field public Y:Ljava/text/DateFormat;

.field public final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbf4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb66;->a0:Lbf4;

    .line 8
    .line 9
    new-instance v0, Lgh7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const-class v3, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbf4;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb66;->b0:Lgh7;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Lb66;->b0:Lgh7;

    iput-object v0, p0, Lb66;->U:Lgh7;

    .line 104
    sget-object v0, Lbf4;->T:Lbf4;

    iput-object v0, p0, Lb66;->V:Lbf4;

    .line 105
    sget-object v0, Lb66;->a0:Lbf4;

    iput-object v0, p0, Lb66;->W:Lbf4;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lb66;->Q:Ls56;

    .line 107
    iput-object v0, p0, Lb66;->R:Luv3;

    .line 108
    new-instance v1, Lf05;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lf05;-><init>(I)V

    iput-object v1, p0, Lb66;->S:Lf05;

    .line 109
    iput-object v0, p0, Lb66;->X:Lwb5;

    .line 110
    iput-object v0, p0, Lb66;->T:Lzd7;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lb66;->Z:Z

    return-void
.end method

.method public constructor <init>(Lb66;Ls56;Luv3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb66;->b0:Lgh7;

    .line 5
    .line 6
    iput-object v0, p0, Lb66;->U:Lgh7;

    .line 7
    .line 8
    sget-object v0, Lbf4;->T:Lbf4;

    .line 9
    .line 10
    iput-object v0, p0, Lb66;->V:Lbf4;

    .line 11
    .line 12
    sget-object v0, Lb66;->a0:Lbf4;

    .line 13
    .line 14
    iput-object v0, p0, Lb66;->W:Lbf4;

    .line 15
    .line 16
    iput-object p3, p0, Lb66;->R:Luv3;

    .line 17
    .line 18
    iput-object p2, p0, Lb66;->Q:Ls56;

    .line 19
    .line 20
    iget-object p3, p1, Lb66;->S:Lf05;

    .line 21
    .line 22
    iput-object p3, p0, Lb66;->S:Lf05;

    .line 23
    .line 24
    iget-object v1, p1, Lb66;->U:Lgh7;

    .line 25
    .line 26
    iput-object v1, p0, Lb66;->U:Lgh7;

    .line 27
    .line 28
    iget-object v1, p1, Lb66;->V:Lbf4;

    .line 29
    .line 30
    iput-object v1, p0, Lb66;->V:Lbf4;

    .line 31
    .line 32
    iget-object p1, p1, Lb66;->W:Lbf4;

    .line 33
    .line 34
    iput-object p1, p0, Lb66;->W:Lbf4;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p0, Lb66;->Z:Z

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Luy3;->U:Lzd7;

    .line 47
    .line 48
    iput-object p1, p0, Lb66;->T:Lzd7;

    .line 49
    .line 50
    iget-object p1, p3, Lf05;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwb5;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    monitor-enter p3

    .line 64
    :try_start_0
    iget-object p1, p3, Lf05;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwb5;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p3, Lf05;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lxd3;

    .line 79
    .line 80
    new-instance p2, Lwb5;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lwb5;-><init>(Lxd3;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lf05;->S:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_1
    monitor-exit p3

    .line 97
    :goto_2
    iput-object p1, p0, Lb66;->X:Lwb5;

    .line 98
    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt41;

    .line 3
    .line 4
    iget-object v0, v0, Lt41;->e0:Lba2;

    .line 5
    .line 6
    new-instance v1, Lau2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lp13;-><init>(Lba2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public final varargs B(Lkz;Lk10;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    invoke-virtual {p2}, Lk10;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    if-gt p4, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]...["

    .line 37
    .line 38
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    const-string p4, "\""

    .line 58
    .line 59
    invoke-static {p4, p2, p4}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p2, "[N/A]"

    .line 65
    .line 66
    :goto_1
    iget-object p1, p1, Lkz;->a:Leb7;

    .line 67
    .line 68
    iget-object p1, p1, Leb7;->V:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p1}, Lgk0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p4, " (of type "

    .line 75
    .line 76
    const-string v0, "): "

    .line 77
    .line 78
    const-string v1, "Invalid definition for property "

    .line 79
    .line 80
    invoke-static {v1, p2, p4, p1, v0}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object p2, p0

    .line 92
    check-cast p2, Lt41;

    .line 93
    .line 94
    iget-object p2, p2, Lt41;->e0:Lba2;

    .line 95
    .line 96
    new-instance p3, Lau2;

    .line 97
    .line 98
    invoke-direct {p3, p2, p1}, Lp13;-><init>(Lba2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p3
.end method

.method public final varargs C(Lkz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkz;->a:Leb7;

    .line 2
    .line 3
    iget-object p1, p1, Leb7;->V:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1}, Lgk0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const-string p3, "Invalid type definition for type "

    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-static {p3, p1, v0, p2}, Lkd0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, Lt41;

    .line 26
    .line 27
    iget-object p2, p2, Lt41;->e0:Lba2;

    .line 28
    .line 29
    new-instance p3, Lau2;

    .line 30
    .line 31
    invoke-direct {p3, p2, p1}, Lp13;-><init>(Lba2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p3
.end method

.method public abstract D(Lva6;Ljava/lang/Object;)La33;
.end method

.method public final a(Leb7;)La33;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb66;->c(Leb7;)La33;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lb66;->S:Lf05;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v2, v1, Lf05;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxd3;

    .line 13
    .line 14
    new-instance v3, Lic7;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lic7;-><init>(Leb7;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lxd3;->Q:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p1, Lw05;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v3, v0, v2}, Lw05;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lf05;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    instance-of p1, v0, Ln10;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Ln10;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ln10;->t(Lb66;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    return-object v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lgk0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lt41;

    .line 63
    .line 64
    iget-object v1, v1, Lt41;->e0:Lba2;

    .line 65
    .line 66
    new-instance v2, Lp13;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0, p1}, Lp13;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public final b(Ljava/lang/Class;)La33;
    .locals 7

    .line 1
    iget-object v0, p0, Lb66;->Q:Ls56;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lb66;->c(Leb7;)La33;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lb66;->S:Lf05;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_1
    iget-object v4, v3, Lf05;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lxd3;

    .line 20
    .line 21
    new-instance v5, Lic7;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, p1, v6}, Lic7;-><init>(Ljava/lang/Class;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, Lxd3;->Q:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast p1, Lw05;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v2, v6}, Lw05;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v4, v3, Lf05;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lxd3;

    .line 38
    .line 39
    new-instance v5, Lic7;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lic7;-><init>(Leb7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lxd3;->Q:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Lw05;

    .line 47
    .line 48
    invoke-virtual {v0, v5, v2, v6}, Lw05;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object p1, v3, Lf05;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    instance-of p1, v2, Ln10;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    check-cast p1, Ln10;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ln10;->t(Lb66;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit v3

    .line 77
    return-object v2

    .line 78
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    return-object v2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lgk0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lb66;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final c(Leb7;)La33;
    .locals 7

    .line 1
    iget-object v0, p0, Lb66;->R:Luv3;

    .line 2
    .line 3
    check-cast v0, Lp10;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb66;->Q:Ls56;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls56;->l(Leb7;)Lkz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lkz;->e:Lri;

    .line 15
    .line 16
    invoke-static {p0, v3}, Lpz;->S(Lb66;Lva6;)La33;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v1}, Lty3;->d()Lmg4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v4, v1, v3, p1}, Lmg4;->c0(Lty3;Lva6;Leb7;)Leb7;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Lp13; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Leb7;->V:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Leb7;->C0(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ls56;->l(Leb7;)Lkz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_0
    iget-object p1, v2, Lkz;->d:Lmg4;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, v2, Lkz;->e:Lri;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lmg4;->F(Lva6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v2, Lkz;->c:Lty3;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    check-cast p1, Ljava/lang/Class;

    .line 66
    .line 67
    const-class v4, Lew0;

    .line 68
    .line 69
    if-eq p1, v4, :cond_8

    .line 70
    .line 71
    invoke-static {p1}, Lgk0;->p(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-class v4, Lfw0;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Lty3;->g()V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lvy3;->e0:Lvy3;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lty3;->i(Lvy3;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, v1}, Lgk0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "; expected Class<Converter>"

    .line 111
    .line 112
    const-string v1, "AnnotationIntrospector returned Class "

    .line 113
    .line 114
    invoke-static {v1, p1, v0}, Lfn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_8
    :goto_1
    invoke-virtual {v0, p0, v3, v2, v6}, Lp10;->U(Lb66;Leb7;Lkz;Z)La33;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Lp13;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v0, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, v2, p1, v0}, Lb66;->C(Lkz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v5
.end method

.method public final d()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lb66;->Y:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb66;->Q:Ls56;

    .line 7
    .line 8
    iget-object v0, v0, Lty3;->R:Lwy;

    .line 9
    .line 10
    iget-object v0, v0, Lwy;->U:Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, Lb66;->Y:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Leb7;Ljava/lang/Class;)Leb7;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Leb7;->C0(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lb66;->Q:Ls56;

    .line 9
    .line 10
    iget-object v0, v0, Lty3;->R:Lwy;

    .line 11
    .line 12
    iget-object v0, v0, Lwy;->Q:Lyb7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lyb7;->g(Leb7;Ljava/lang/Class;Z)Leb7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Lew0;

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lgk0;->p(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Lfw0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lb66;->Q:Ls56;

    .line 27
    .line 28
    invoke-virtual {v0}, Lty3;->g()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lvy3;->e0:Lvy3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lty3;->i(Lvy3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lgk0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "; expected Class<Converter>"

    .line 53
    .line 54
    const-string v1, "AnnotationIntrospector returned Class "

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, Lfn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 69
    .line 70
    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Lfn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lr03;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lr03;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lb66;->Z:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lr03;->R()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lb66;->V:Lbf4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lr03;->R()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lb66;->o(Ljava/lang/Class;)La33;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3, p0}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lr03;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb66;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lr03;->R()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lb66;->V:Lbf4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lbf4;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Leb7;Lj10;)La33;
    .locals 1

    .line 1
    iget-object v0, p0, Lb66;->X:Lwb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb5;->a(Leb7;)La33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb66;->S:Lf05;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf05;->t(Leb7;)La33;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb66;->a(Leb7;)La33;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Leb7;->V:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb66;->t(Ljava/lang/Class;)La33;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p2}, Lb66;->v(La33;Lj10;)La33;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j(Ljava/lang/Class;Lj10;)La33;
    .locals 2

    .line 1
    iget-object v0, p0, Lb66;->X:Lwb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb5;->b(Ljava/lang/Class;)La33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb66;->S:Lf05;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf05;->u(Ljava/lang/Class;)La33;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lb66;->Q:Ls56;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lf05;->t(Leb7;)La33;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb66;->b(Ljava/lang/Class;)La33;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lb66;->t(Ljava/lang/Class;)La33;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, Lb66;->v(La33;Lj10;)La33;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final k(Leb7;Lj10;)La33;
    .locals 1

    .line 1
    iget-object v0, p0, Lb66;->R:Luv3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Luv3;->s(Lb66;Leb7;)La33;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ln10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ln10;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ln10;->t(Lb66;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb66;->v(La33;Lj10;)La33;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public abstract l(Ljava/lang/Object;La35;)Luw7;
.end method

.method public final m(Leb7;Lj10;)La33;
    .locals 1

    .line 1
    iget-object v0, p0, Lb66;->X:Lwb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb5;->a(Leb7;)La33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb66;->S:Lf05;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf05;->t(Leb7;)La33;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb66;->a(Leb7;)La33;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Leb7;->V:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb66;->t(Ljava/lang/Class;)La33;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p2}, Lb66;->u(La33;Lj10;)La33;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final n(Ljava/lang/Class;Lj10;)La33;
    .locals 2

    .line 1
    iget-object v0, p0, Lb66;->X:Lwb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb5;->b(Ljava/lang/Class;)La33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb66;->S:Lf05;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf05;->u(Ljava/lang/Class;)La33;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lb66;->Q:Ls56;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lf05;->t(Leb7;)La33;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb66;->b(Ljava/lang/Class;)La33;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lb66;->t(Ljava/lang/Class;)La33;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, Lb66;->u(La33;Lj10;)La33;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final o(Ljava/lang/Class;)La33;
    .locals 5

    .line 1
    iget-object v0, p0, Lb66;->X:Lwb5;

    .line 2
    .line 3
    iget-object v1, v0, Lwb5;->a:[Llf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget v0, v0, Lwb5;->b:I

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, Llf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Llf;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La33;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v0, Llf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llf;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Llf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Class;

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    .line 52
    iget-boolean v2, v0, Llf;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La33;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, p0, Lb66;->S:Lf05;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v2, v0, Lf05;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lxd3;

    .line 69
    .line 70
    new-instance v4, Lic7;

    .line 71
    .line 72
    invoke-direct {v4, p1, v3}, Lic7;-><init>(Ljava/lang/Class;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lxd3;->Q:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v2, Lw05;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lw05;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, La33;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    invoke-virtual {p0, p1, v1}, Lb66;->q(Ljava/lang/Class;Lj10;)La33;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lb66;->R:Luv3;

    .line 94
    .line 95
    iget-object v3, p0, Lb66;->Q:Ls56;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Luv3;->t(Ls56;Leb7;)Lxc7;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lwc7;->a(Lj10;)Lwc7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lkd7;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Lkd7;-><init>(Lwc7;La33;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_5
    iget-object v1, p0, Lb66;->S:Lf05;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Lf05;->b(Ljava/lang/Class;La33;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final p(Leb7;Lj10;)La33;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb66;->X:Lwb5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwb5;->a(Leb7;)La33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb66;->S:Lf05;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf05;->t(Leb7;)La33;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lb66;->a(Leb7;)La33;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Leb7;->V:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb66;->t(Ljava/lang/Class;)La33;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, Lb66;->v(La33;Lj10;)La33;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    move-object p1, p0

    .line 38
    check-cast p1, Lt41;

    .line 39
    .line 40
    iget-object p1, p1, Lt41;->e0:Lba2;

    .line 41
    .line 42
    new-instance p2, Lp13;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    .line 46
    .line 47
    invoke-direct {p2, p1, v1, v0}, Lp13;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final q(Ljava/lang/Class;Lj10;)La33;
    .locals 2

    .line 1
    iget-object v0, p0, Lb66;->X:Lwb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb5;->b(Ljava/lang/Class;)La33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb66;->S:Lf05;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf05;->u(Ljava/lang/Class;)La33;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lb66;->Q:Ls56;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lf05;->t(Leb7;)La33;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb66;->b(Ljava/lang/Class;)La33;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lb66;->t(Ljava/lang/Class;)La33;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, Lb66;->v(La33;Lj10;)La33;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb66;->T:Lzd7;

    .line 2
    .line 3
    check-cast v0, Liv0;

    .line 4
    .line 5
    iget-object v0, v0, Liv0;->b0:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Liv0;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final s()Lyb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lb66;->Q:Ls56;

    .line 2
    .line 3
    iget-object v0, v0, Lty3;->R:Lwy;

    .line 4
    .line 5
    iget-object v0, v0, Lwy;->Q:Lyb7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t(Ljava/lang/Class;)La33;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb66;->U:Lgh7;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lgh7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lbf4;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u(La33;Lj10;)La33;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lxv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxv0;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lxv0;->a(Lb66;Lj10;)La33;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final v(La33;Lj10;)La33;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lxv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxv0;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lxv0;->a(Lb66;Lj10;)La33;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public abstract w(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract x(Ljava/lang/Object;)Z
.end method

.method public final y(Lfg4;)La35;
    .locals 3

    .line 1
    iget-object v0, p1, Lfg4;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lb66;->Q:Ls56;

    .line 4
    .line 5
    invoke-virtual {v1}, Lty3;->g()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lvy3;->e0:Lvy3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lty3;->i(Lvy3;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lgk0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldg4;

    .line 19
    .line 20
    iget-object p1, p1, Lfg4;->d:Ljava/lang/Class;

    .line 21
    .line 22
    check-cast v0, La35;

    .line 23
    .line 24
    iget-object v1, v0, La35;->Q:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, La35;

    .line 30
    .line 31
    iget-object v0, v0, La35;->R:Ll10;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, La35;-><init>(Ljava/lang/Class;Ll10;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb66;->s()Lyb7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lyb7;->T:Lhb7;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Lyb7;->b(Lrv7;Ljava/lang/reflect/Type;Lhb7;)Leb7;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lb66;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    throw v0
.end method
