.class public final Lj18;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static volatile e:Ly61;


# instance fields
.field public final a:Lp77;

.field public final b:Lp77;

.field public final c:Lqc1;

.field public final d:Lyg;


# direct methods
.method public constructor <init>(Lp77;Lp77;Lqc1;Lyg;Lqn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj18;->a:Lp77;

    .line 5
    .line 6
    iput-object p2, p0, Lj18;->b:Lp77;

    .line 7
    .line 8
    iput-object p3, p0, Lj18;->c:Lqc1;

    .line 9
    .line 10
    iput-object p4, p0, Lj18;->d:Lyg;

    .line 11
    .line 12
    iget-object p0, p5, Lqn6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lg26;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p2, p5}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lj18;
    .locals 1

    .line 1
    sget-object v0, Lj18;->e:Ly61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly61;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxp5;

    .line 8
    .line 9
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj18;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Not initialized!"

    .line 17
    .line 18
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lj18;->e:Ly61;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj18;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj18;->e:Ly61;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx61;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lx61;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx61;->a()Ly61;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lj18;->e:Ly61;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ls90;)Li18;
    .locals 6

    .line 1
    new-instance v0, Li18;

    .line 2
    .line 3
    instance-of v1, p1, Ls90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ls90;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lzw1;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lzw1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Lly;->a()Lpq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "cct"

    .line 33
    .line 34
    iput-object v3, v2, Lpq;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, Ls90;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Ls90;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_1
    const-string v4, "1$"

    .line 45
    .line 46
    const-string v5, "\\"

    .line 47
    .line 48
    invoke-static {v4, v3, v5, p1}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "UTF-8"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lpq;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2}, Lpq;->b()Lly;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1, p0}, Li18;-><init>(Ljava/util/Set;Lly;Lj18;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
