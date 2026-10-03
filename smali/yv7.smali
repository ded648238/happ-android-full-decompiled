.class public final Lyv7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Li41;

.field public final b:Li41;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lb41;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb41;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lb41;

.field public final i:Lmm7;

.field public final j:Lmm7;


# direct methods
.method public constructor <init>(Li41;Li41;Ljava/util/concurrent/Executor;Lb41;Ljava/util/concurrent/Executor;Lb41;Ljava/util/concurrent/Executor;Lb41;Lji2;Ljv7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyv7;->a:Li41;

    .line 11
    .line 12
    iput-object p2, p0, Lyv7;->b:Li41;

    .line 13
    .line 14
    iput-object p3, p0, Lyv7;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lyv7;->d:Lb41;

    .line 17
    .line 18
    iput-object p5, p0, Lyv7;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lyv7;->f:Lb41;

    .line 21
    .line 22
    iput-object p7, p0, Lyv7;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Lyv7;->h:Lb41;

    .line 25
    .line 26
    new-instance p1, Lhm4;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2, p9}, Lhm4;-><init>(ILji2;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lmm7;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lmm7;-><init>(Lji2;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lyv7;->i:Lmm7;

    .line 38
    .line 39
    new-instance p1, Lwr7;

    .line 40
    .line 41
    invoke-direct {p1, p2, p10}, Lwr7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lmm7;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lyv7;->j:Lmm7;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv7;->i:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(JLmi2;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lyv7;->d:Lb41;

    .line 2
    .line 3
    new-instance v1, Lql0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lql0;-><init>(Lyv7;Lmi2;JLb31;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ld01;->T(Lz31;Lxi2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
