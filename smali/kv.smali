.class public final Lkv;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lx21;

.field public final b:Lha6;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lyv7;Lyh0;Lfe3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lij7;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lhe3;-><init>(Lfe3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lyv7;->h:Lb41;

    .line 19
    .line 20
    new-instance p3, Le41;

    .line 21
    .line 22
    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 23
    .line 24
    invoke-direct {p3, v1}, Le41;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ll93;->a(Lz31;)Lx21;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkv;->a:Lx21;

    .line 40
    .line 41
    new-instance p1, Lha6;

    .line 42
    .line 43
    const/16 p3, 0x13

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lha6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkv;->b:Lha6;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkv;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkv;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lkv;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance p1, La1;

    .line 72
    .line 73
    const/4 p3, 0x6

    .line 74
    invoke-direct {p1, p3, p0}, La1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lwh0;->Y:Lwh0;

    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Lyh0;->a(Lwh0;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Llv;
    .locals 3

    .line 1
    iget-object v0, p0, Lkv;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Llv;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Llv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lkv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, Llv;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Llv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    monitor-exit v1

    .line 35
    new-instance v1, Llv;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Llv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lkv;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    monitor-exit p0

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Llv;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Llv;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Llv;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Llv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Llv;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Llv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
