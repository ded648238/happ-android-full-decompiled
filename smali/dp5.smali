.class public final Ldp5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrs6;
.implements Lqs6;


# static fields
.field public static final Y:Ljava/util/TreeMap;


# instance fields
.field public final Q:I

.field public volatile R:Ljava/lang/String;

.field public final S:[J

.field public final T:[D

.field public final U:[Ljava/lang/String;

.field public final V:[[B

.field public final W:[I

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp5;->Y:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldp5;->Q:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Ldp5;->W:[I

    .line 11
    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Ldp5;->S:[J

    .line 15
    .line 16
    new-array v0, p1, [D

    .line 17
    .line 18
    iput-object v0, p0, Ldp5;->T:[D

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ldp5;->U:[Ljava/lang/String;

    .line 23
    .line 24
    new-array p1, p1, [[B

    .line 25
    .line 26
    iput-object p1, p0, Ldp5;->V:[[B

    .line 27
    .line 28
    return-void
.end method

.method public static final i(ILjava/lang/String;)Ldp5;
    .locals 3

    .line 1
    sget-object v0, Ldp5;->Y:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldp5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Ldp5;->R:Ljava/lang/String;

    .line 31
    .line 32
    iput p0, v1, Ldp5;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    new-instance v0, Ldp5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ldp5;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Ldp5;->R:Ljava/lang/String;

    .line 45
    .line 46
    iput p0, v0, Ldp5;->X:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p0
.end method


# virtual methods
.method public final O(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp5;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Ldp5;->S:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final U(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp5;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Ldp5;->V:[[B

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp5;->R:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Required value was null."

    .line 7
    .line 8
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(Lqs6;)V
    .locals 6

    .line 1
    iget v0, p0, Ldp5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    iget-object v3, p0, Ldp5;->W:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eq v3, v1, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Ldp5;->V:[[B

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Lqs6;->U(I[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v3, p0, Ldp5;->U:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v2, v3}, Lqs6;->p(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v3, p0, Ldp5;->T:[D

    .line 57
    .line 58
    aget-wide v4, v3, v2

    .line 59
    .line 60
    invoke-interface {p1, v4, v5, v2}, Lqs6;->j0(DI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object v3, p0, Ldp5;->S:[J

    .line 65
    .line 66
    aget-wide v4, v3, v2

    .line 67
    .line 68
    invoke-interface {p1, v2, v4, v5}, Lqs6;->O(IJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-interface {p1, v2}, Lqs6;->n0(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eq v2, v0, :cond_7

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return-void
.end method

.method public final j0(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp5;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p3

    .line 5
    .line 6
    iget-object v0, p0, Ldp5;->T:[D

    .line 7
    .line 8
    aput-wide p1, v0, p3

    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Ldp5;->Y:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldp5;->Q:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp5;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp5;->W:[I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Ldp5;->U:[Ljava/lang/String;

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-void
.end method
