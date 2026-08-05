.class public final Lio/sentry/i;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient Q:[Ljava/lang/Object;

.field public transient R:I

.field public transient S:I

.field public transient T:Z

.field public final U:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/sentry/i;->R:I

    .line 6
    .line 7
    iput v0, p0, Lio/sentry/i;->S:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/i;->T:Z

    .line 10
    .line 11
    if-lez p1, :cond_14

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/i;->Q:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lio/sentry/i;->U:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p1, "The size must be greater than 0"

    .line 22
    .line 23
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/sentry/i;->U:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/i;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lio/sentry/i;->S:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lio/sentry/i;->S:I

    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/i;->Q:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v3, v0

    .line 23
    .line 24
    if-lt v2, v1, :cond_1c

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/sentry/i;->S:I

    .line 28
    .line 29
    :cond_1c
    iget p1, p0, Lio/sentry/i;->S:I

    .line 30
    .line 31
    iget v0, p0, Lio/sentry/i;->R:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v0, :cond_25

    .line 35
    .line 36
    iput-boolean v1, p0, Lio/sentry/i;->T:Z

    .line 37
    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    const-string p1, "Attempted to add null object to queue"

    .line 40
    .line 41
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final clear()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/i;->T:Z

    .line 3
    .line 4
    iput v0, p0, Lio/sentry/i;->R:I

    .line 5
    .line 6
    iput v0, p0, Lio/sentry/i;->S:I

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/i;->Q:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final element()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/i;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "queue is empty"

    .line 13
    .line 14
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/h;-><init>(Lio/sentry/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/i;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final peek()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lio/sentry/i;->Q:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lio/sentry/i;->R:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lio/sentry/i;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final remove()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    iget v0, p0, Lio/sentry/i;->R:I

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/i;->Q:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1e

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    iput v3, p0, Lio/sentry/i;->R:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v1, v0

    .line 21
    .line 22
    iget v0, p0, Lio/sentry/i;->U:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt v3, v0, :cond_1c

    .line 26
    .line 27
    iput v1, p0, Lio/sentry/i;->R:I

    .line 28
    .line 29
    :cond_1c
    iput-boolean v1, p0, Lio/sentry/i;->T:Z

    .line 30
    .line 31
    :cond_1e
    return-object v2

    .line 32
    :cond_1f
    const-string v0, "queue is empty"

    .line 33
    .line 34
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final size()I
    .registers 4

    .line 1
    iget v0, p0, Lio/sentry/i;->S:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/i;->R:I

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/i;->U:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_b

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    return v2

    .line 12
    :cond_b
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/sentry/i;->T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    sub-int/2addr v0, v1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
