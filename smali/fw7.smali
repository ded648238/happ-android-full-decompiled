.class public final Lfw7;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Ldn3;

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lgw7;


# direct methods
.method public constructor <init>(Ldn3;ZLjava/lang/String;Lgw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw7;->Q:Ldn3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfw7;->R:Z

    .line 4
    .line 5
    iput-object p3, p0, Lfw7;->S:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfw7;->T:Lgw7;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lvv7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvv7;

    .line 8
    .line 9
    iget p1, p1, Lvv7;->Q:I

    .line 10
    .line 11
    iget-object v0, p0, Lfw7;->Q:Ldn3;

    .line 12
    .line 13
    iget-object v1, v0, Ldn3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v2, -0x100

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldn3;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lfw7;->R:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lfw7;->S:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lfw7;->T:Lgw7;

    .line 35
    .line 36
    iget-object v1, v0, Lgw7;->f:Ljs0;

    .line 37
    .line 38
    iget-object v1, v1, Ljs0;->m:Lls0;

    .line 39
    .line 40
    iget-object v0, v0, Lgw7;->a:Lnv7;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnv7;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Ly67;->b(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {p1}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "asyncTraceEnd"

    .line 68
    .line 69
    :try_start_0
    sget-object v2, Lx67;->d:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-class v2, Landroid/os/Trace;

    .line 78
    .line 79
    new-array v7, v6, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v8, v7, v5

    .line 84
    .line 85
    const-class v8, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v8, v7, v4

    .line 88
    .line 89
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v8, v7, v3

    .line 92
    .line 93
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lx67;->d:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    sget-object v1, Lx67;->d:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    sget-wide v7, Lx67;->a:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v6, v5

    .line 117
    .line 118
    aput-object p1, v6, v4

    .line 119
    .line 120
    aput-object v0, v6, v3

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-static {p1}, Lx67;->b(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    sget-object p1, Lbh7;->a:Lbh7;

    .line 131
    .line 132
    return-object p1
.end method
