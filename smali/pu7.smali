.class public final Lpu7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu7;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Lrb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzu7;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu7;->a:Lzu7;

    .line 5
    .line 6
    iput-object p2, p0, Lpu7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lpu7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lpu7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lpu7;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpu7;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpu7;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lpu7;

    .line 49
    .line 50
    iget-object p5, p0, Lpu7;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p2, p2, Lpu7;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Liv7;

    .line 73
    .line 74
    iget-object p2, p2, Liv7;->b:Lnv7;

    .line 75
    .line 76
    iget-wide v0, p2, Lnv7;->u:J

    .line 77
    .line 78
    const-wide v2, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p2, v0, v2

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 89
    .line 90
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Liv7;

    .line 100
    .line 101
    iget-object p2, p2, Liv7;->a:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p5, p0, Lpu7;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p5, p0, Lpu7;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void
.end method

.method public static b(Lpu7;Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpu7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpu7;->c(Lpu7;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lpu7;->g:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpu7;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lpu7;->b(Lpu7;Ljava/util/HashSet;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    iget-object p0, p0, Lpu7;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static c(Lpu7;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpu7;->g:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpu7;

    .line 31
    .line 32
    iget-object v1, v1, Lpu7;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lrb2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpu7;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpu7;->a:Lzu7;

    .line 6
    .line 7
    iget-object v1, v0, Lzu7;->l:Ljs0;

    .line 8
    .line 9
    iget-object v1, v1, Ljs0;->m:Lls0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, p0, Lpu7;->c:I

    .line 13
    .line 14
    if-eq v3, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "APPEND_OR_REPLACE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v2, "APPEND"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "KEEP"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "REPLACE"

    .line 37
    .line 38
    :goto_0
    const-string v3, "EnqueueRunnable_"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Lzu7;->n:Lpv6;

    .line 45
    .line 46
    iget-object v0, v0, Lpv6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lo56;

    .line 49
    .line 50
    new-instance v3, Ldx6;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    invoke-direct {v3, v4, p0}, Ldx6;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lw33;->H(Lls0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lg72;)Lrb2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lpu7;->i:Lrb2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ", "

    .line 69
    .line 70
    iget-object v2, p0, Lpu7;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lpu7;->i:Lrb2;

    .line 79
    .line 80
    return-object v0
.end method
