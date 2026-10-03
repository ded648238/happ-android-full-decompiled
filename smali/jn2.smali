.class public abstract Ljn2;
.super Lj00;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILhi6;Lqn2;Lrn2;)V
    .locals 10

    .line 1
    sget-object v1, Lnx8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lnx8;->h:Lnx8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnx8;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3}, Lnx8;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnx8;->h:Lnx8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v5, Lnx8;->h:Lnx8;

    .line 29
    .line 30
    sget-object v0, Lon2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Ld06;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p6 .. p6}, Ld06;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lrz7;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {v7, v0, p5}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lvu8;

    .line 46
    .line 47
    move-object/from16 p5, p6

    .line 48
    .line 49
    invoke-direct {v8, p5}, Lvu8;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p4, Lhi6;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, p5

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move v6, p3

    .line 61
    invoke-direct/range {v2 .. v9}, Lj00;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnx8;ILrz7;Lvu8;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p4, Lhi6;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 83
    .line 84
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 92
    .line 93
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_2
    iput-object p1, p0, Ljn2;->y:Ljava/util/Set;

    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method
