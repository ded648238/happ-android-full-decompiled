.class public abstract Lf34;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d:Ldu;


# direct methods
.method public constructor <init>(Lkp3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le34;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le34;-><init>(Lf34;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldu;

    .line 10
    .line 11
    new-instance v2, Lha6;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lha6;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lic4;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    sget-object v4, Lic4;->Z:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lic4;->Z:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v3, Lic4;->Z:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v4, Lhp;

    .line 37
    .line 38
    const/16 v5, 0x14

    .line 39
    .line 40
    invoke-direct {v4, v5, v3, p1}, Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, Ldu;-><init>(Lha6;Lhp;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lf34;->d:Ldu;

    .line 47
    .line 48
    iget-object p0, v1, Ldu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf34;->d:Ldu;

    .line 2
    .line 3
    iget-object p0, p0, Ldu;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
