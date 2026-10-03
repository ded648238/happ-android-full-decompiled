.class public final Ldu;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final h:Lcu;


# instance fields
.field public final a:Lha6;

.field public final b:Lhp;

.field public final c:Lcu;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldu;->h:Lcu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/f;Lkp3;)V
    .locals 3

    .line 1
    new-instance v0, Lha6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lha6;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lic4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v1, Lic4;->Z:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lic4;->Z:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Lic4;->Z:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lhp;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p2}, Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Ldu;-><init>(Lha6;Lhp;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public constructor <init>(Lha6;Lhp;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldu;->f:Ljava/util/List;

    .line 42
    iput-object p1, p0, Ldu;->a:Lha6;

    .line 43
    iput-object p2, p0, Ldu;->b:Lhp;

    .line 44
    sget-object p1, Ldu;->h:Lcu;

    iput-object p1, p0, Ldu;->c:Lcu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le34;

    .line 18
    .line 19
    iget-object v0, v0, Le34;->a:Lf34;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Ldu;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldu;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Ldu;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Ldu;->a:Lha6;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldu;->e:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Ldu;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p1}, Lha6;->o(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldu;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Ldu;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldu;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v3, v2, p1}, Lha6;->j(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldu;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, p0, Ldu;->b:Lhp;

    .line 57
    .line 58
    iget-object v2, v2, Lhp;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v3, Lbu;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1, p1, v0}, Lbu;-><init>(Ldu;Ljava/util/List;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
