.class public final Ls17;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lv57;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lzn3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls17;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Lt57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls17;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    sget-object v0, Ld07;->Y:Ld07;

    .line 34
    invoke-direct {p0, v0}, Ls17;-><init>(Lh2;)V

    return-void
.end method

.method public constructor <init>(Lh2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li17;->j()La17;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lt57;

    .line 9
    .line 10
    invoke-virtual {v0}, La17;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lt57;-><init>(JLh2;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Len2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lt57;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lt57;-><init>(JLh2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Ly57;->b:Ly57;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Ls17;->X:Lt57;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lmu4;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Li17;->h(Ly57;)Ly57;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt57;

    .line 14
    .line 15
    iget v2, v1, Lt57;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lt57;->c:Lh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lh2;->f()Lxb5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxb5;->c()Lh2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Li17;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    invoke-static {}, Li17;->j()La17;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, p0, v4}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lt57;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v1, v2, v0, v5}, Lmu4;->P(Lt57;ILh2;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v3

    .line 68
    invoke-static {v4, p0}, Li17;->n(La17;Lv57;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v3

    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 71
    :cond_0
    sget-object v0, Lmu4;->f0:Ljava/lang/Object;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v1}, Li17;->h(Ly57;)Ly57;

    move-result-object v1

    check-cast v1, Lt57;

    .line 76
    iget v2, v1, Lt57;->d:I

    .line 77
    iget-object v1, v1, Lt57;->c:Lh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    monitor-exit v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, p1, p2}, Lh2;->b(ILjava/lang/Object;)Lh2;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lw1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v3, Li17;->c:Ljava/lang/Object;

    .line 85
    monitor-enter v3

    .line 86
    :try_start_1
    invoke-static {}, Li17;->j()La17;

    move-result-object v4

    .line 87
    invoke-static {v1, p0, v4}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    move-result-object v1

    check-cast v1, Lt57;

    const/4 v5, 0x1

    .line 88
    invoke-static {v1, v2, v0, v5}, Lmu4;->P(Lt57;ILh2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v3

    .line 90
    invoke-static {v4, p0}, Li17;->n(La17;Lv57;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lmu4;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Li17;->h(Ly57;)Ly57;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt57;

    .line 14
    .line 15
    iget v2, v1, Lt57;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lt57;->c:Lh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lh2;->c(Ljava/lang/Object;)Lh2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lw1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Li17;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-static {}, Li17;->j()La17;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lt57;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v1, v2, v0, v5}, Lmu4;->P(Lt57;ILh2;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v4, p0}, Li17;->n(La17;Lv57;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 71
    new-instance v0, Lvo0;

    invoke-direct {v0, p1, p2}, Lvo0;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lmu4;->j0(Ls17;Lmi2;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lmu4;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Li17;->h(Ly57;)Ly57;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt57;

    .line 14
    .line 15
    iget v2, v1, Lt57;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lt57;->c:Lh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lh2;->e(Ljava/util/Collection;)Lh2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Li17;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-static {}, Li17;->j()La17;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lt57;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v1, v2, v0, v5}, Lmu4;->P(Lt57;ILh2;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v4, p0}, Li17;->n(La17;Lv57;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final c()Ly57;
    .locals 0

    .line 1
    iget-object p0, p0, Ls17;->X:Lt57;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls17;->X:Lt57;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Li17;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Li17;->j()La17;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v2}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt57;

    .line 18
    .line 19
    sget-object v3, Lmu4;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    sget-object v4, Ld07;->Y:Ld07;

    .line 23
    .line 24
    iput-object v4, v0, Lt57;->c:Lh2;

    .line 25
    .line 26
    iget v4, v0, Lt57;->d:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v0, Lt57;->d:I

    .line 31
    .line 32
    iget v4, v0, Lt57;->e:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v0, Lt57;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    invoke-static {v2, p0}, Li17;->n(La17;Lv57;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v3

    .line 48
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmu4;->b0(Ls17;)Lt57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt57;->c:Lh2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh2;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmu4;->b0(Ls17;)Lt57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt57;->c:Lh2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh2;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lmu4;->b0(Ls17;)Lt57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt57;->c:Lh2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmu4;->b0(Ls17;)Lt57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt57;->c:Lh2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmu4;->b0(Ls17;)Lt57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt57;->c:Lh2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls17;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmu4;->b0(Ls17;)Lt57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt57;->c:Lh2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lnu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnu2;-><init>(Ls17;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lnu2;

    invoke-direct {v0, p0, p1}, Lnu2;-><init>(Ls17;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 80
    invoke-virtual {p0, p1}, Ls17;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :cond_0
    sget-object v1, Lmu4;->f0:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, p0, Ls17;->X:Lt57;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v2}, Li17;->h(Ly57;)Ly57;

    move-result-object v2

    check-cast v2, Lt57;

    .line 86
    iget v3, v2, Lt57;->d:I

    .line 87
    iget-object v2, v2, Lt57;->c:Lh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    monitor-exit v1

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v2, p1}, Lh2;->j(I)Lh2;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lw1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p0, Ls17;->X:Lt57;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Li17;->c:Ljava/lang/Object;

    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    invoke-static {}, Li17;->j()La17;

    move-result-object v5

    .line 97
    invoke-static {v2, p0, v5}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    move-result-object v2

    check-cast v2, Lt57;

    const/4 v6, 0x1

    .line 98
    invoke-static {v2, v3, v1, v6}, Lmu4;->P(Lt57;ILh2;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit v4

    .line 100
    invoke-static {v5, p0}, Li17;->n(La17;Lv57;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lmu4;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Li17;->h(Ly57;)Ly57;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt57;

    .line 14
    .line 15
    iget v2, v1, Lt57;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lt57;->c:Lh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lw1;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lh2;->j(I)Lh2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lw1;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Li17;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    invoke-static {}, Li17;->j()La17;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, p0, v4}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lt57;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v1, v2, v0, v5}, Lmu4;->P(Lt57;ILh2;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v3

    .line 68
    invoke-static {v4, p0}, Li17;->n(La17;Lv57;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return v5

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v3

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lmu4;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Li17;->h(Ly57;)Ly57;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt57;

    .line 14
    .line 15
    iget v2, v1, Lt57;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lt57;->c:Lh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lf2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, p1}, Lf2;-><init>(ILjava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lh2;->i(Lf2;)Lh2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    iget-object v1, p0, Ls17;->X:Lt57;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Li17;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_1
    invoke-static {}, Li17;->j()La17;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, p0, v4}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lt57;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v1, v2, v0, v5}, Lmu4;->P(Lt57;ILh2;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v3

    .line 64
    invoke-static {v4, p0}, Li17;->n(La17;Lv57;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return v5

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lf2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lf2;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lmu4;->j0(Ls17;Lmi2;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ls17;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lmu4;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ls17;->X:Lt57;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Li17;->h(Ly57;)Ly57;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt57;

    .line 18
    .line 19
    iget v3, v2, Lt57;->d:I

    .line 20
    .line 21
    iget-object v2, v2, Lt57;->c:Lh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lh2;->l(ILjava/lang/Object;)Lh2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lw1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Ls17;->X:Lt57;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Li17;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_1
    invoke-static {}, Li17;->j()La17;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, p0, v5}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lt57;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v2, v3, v1, v6}, Lmu4;->P(Lt57;ILh2;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v4

    .line 62
    invoke-static {v5, p0}, Li17;->n(La17;Lv57;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v4

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit v1

    .line 73
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-static {p0}, Lmu4;->b0(Ls17;)Lt57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt57;->c:Lh2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls17;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Lzg5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ldb7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Ldb7;-><init>(Ls17;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld06;->e0(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ld06;->f0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls17;->X:Lt57;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li17;->h(Ly57;)Ly57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt57;

    .line 11
    .line 12
    iget-object v0, v0, Lt57;->c:Lh2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "SnapshotStateList(value="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")@"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmu4;->b0(Ls17;)Lt57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt57;->c:Lh2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final y(Ly57;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls17;->X:Lt57;

    .line 2
    .line 3
    iput-object v0, p1, Ly57;->b:Ly57;

    .line 4
    .line 5
    check-cast p1, Lt57;

    .line 6
    .line 7
    iput-object p1, p0, Ls17;->X:Lt57;

    .line 8
    .line 9
    return-void
.end method
