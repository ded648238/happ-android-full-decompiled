.class public abstract Lq44;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laj6;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ltb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq44;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq44;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laj6;

    .line 12
    .line 13
    invoke-direct {v0}, Laj6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq44;->b:Laj6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lq44;->c:I

    .line 20
    .line 21
    sget-object v0, Lq44;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lq44;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ltb;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Ltb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lq44;->j:Ltb;

    .line 33
    .line 34
    iput-object v0, p0, Lq44;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lq44;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq44;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Laj6;

    invoke-direct {v0}, Laj6;-><init>()V

    iput-object v0, p0, Lq44;->b:Laj6;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lq44;->c:I

    .line 44
    sget-object v1, Lq44;->k:Ljava/lang/Object;

    iput-object v1, p0, Lq44;->f:Ljava/lang/Object;

    .line 45
    new-instance v1, Ltb;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Ltb;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lq44;->j:Ltb;

    .line 46
    iput-object p1, p0, Lq44;->e:Ljava/lang/Object;

    .line 47
    iput v0, p0, Lq44;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Les;->S()Les;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Les;->k:Lkd1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lp44;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lp44;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp44;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lp44;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lp44;->Z:I

    .line 18
    .line 19
    iget v1, p0, Lq44;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lp44;->Z:I

    .line 25
    .line 26
    iget-object p1, p1, Lp44;->X:Lgy4;

    .line 27
    .line 28
    iget-object p0, p0, Lq44;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lgy4;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lp44;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq44;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lq44;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lq44;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lq44;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq44;->b(Lp44;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lq44;->b:Laj6;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lyi6;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lyi6;-><init>(Laj6;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Laj6;->Z:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lyi6;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lyi6;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp44;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lq44;->b(Lp44;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lq44;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lq44;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lq44;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lq44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lq44;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e(Lsu/happ/proxyutility/ui/BaseActivity;Lgy4;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lq44;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 7
    .line 8
    iget-object v1, v0, Li14;->i:Ls04;

    .line 9
    .line 10
    sget-object v2, Ls04;->X:Ls04;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Lo44;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lo44;-><init>(Lq44;Lsu/happ/proxyutility/ui/BaseActivity;Lgy4;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lq44;->b:Laj6;

    .line 21
    .line 22
    invoke-virtual {p0, p2, v1}, Laj6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp44;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp44;->c(Lsu/happ/proxyutility/ui/BaseActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 38
    .line 39
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, v1}, Li14;->a(Le14;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lgy4;)V
    .locals 1

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lq44;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln44;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp44;-><init>(Lq44;Lgy4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq44;->b:Laj6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Laj6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp44;

    .line 18
    .line 19
    instance-of p1, p0, Lo44;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Lp44;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 32
    .line 33
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lgy4;)V
    .locals 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lq44;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq44;->b:Laj6;

    .line 7
    .line 8
    iget-object v0, p0, Laj6;->Z:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Laj6;->X:Lxi6;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lxi6;->X:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lxi6;->Z:Lxi6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_2
    iget v2, p0, Laj6;->c0:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Laj6;->c0:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzi6;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lzi6;->a(Lxi6;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v1, Lxi6;->c0:Lxi6;

    .line 67
    .line 68
    iget-object v2, v1, Lxi6;->Z:Lxi6;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v2, v0, Lxi6;->Z:Lxi6;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iput-object v2, p0, Laj6;->X:Lxi6;

    .line 76
    .line 77
    :goto_3
    iget-object v2, v1, Lxi6;->Z:Lxi6;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iput-object v0, v2, Lxi6;->c0:Lxi6;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iput-object v0, p0, Laj6;->Y:Lxi6;

    .line 85
    .line 86
    :goto_4
    iput-object p1, v1, Lxi6;->Z:Lxi6;

    .line 87
    .line 88
    iput-object p1, v1, Lxi6;->c0:Lxi6;

    .line 89
    .line 90
    iget-object p1, v1, Lxi6;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_5
    check-cast p1, Lp44;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p1}, Lp44;->b()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {p1, p0}, Lp44;->a(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
