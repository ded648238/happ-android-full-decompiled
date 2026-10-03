.class public final Lm90;
.super Ljava/io/OutputStream;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final e0:[B


# instance fields
.field public final X:I

.field public final Y:Ljava/util/ArrayList;

.field public Z:I

.field public c0:[B

.field public d0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lm90;->e0:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lm90;->X:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lm90;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lm90;->c0:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Lm44;

    .line 2
    .line 3
    iget-object v1, p0, Lm90;->c0:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm44;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm90;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lm90;->Z:I

    .line 14
    .line 15
    iget-object v1, p0, Lm90;->c0:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lm90;->Z:I

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lm90;->X:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lm90;->c0:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lm90;->d0:I

    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lm90;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lm90;->c0:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, p0, Lm90;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    array-length v5, v1

    .line 16
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm44;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lm44;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lm44;

    .line 33
    .line 34
    iget-object v1, p0, Lm90;->c0:[B

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lm44;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lm90;->e0:[B

    .line 43
    .line 44
    iput-object v0, p0, Lm90;->c0:[B

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v0, p0, Lm90;->Z:I

    .line 47
    .line 48
    iget v1, p0, Lm90;->d0:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lm90;->Z:I

    .line 52
    .line 53
    iput v4, p0, Lm90;->d0:I

    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized m()Ln90;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm90;->h()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm90;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ln90;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Ln90;->X:Lm44;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ln90;->a(Ljava/util/Iterator;I)Ln90;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v2, p0, Lm90;->Z:I

    .line 13
    .line 14
    iget v3, p0, Lm90;->d0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    monitor-exit p0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    iget v0, p0, Lm90;->d0:I

    iget-object v1, p0, Lm90;->c0:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lm90;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lm90;->c0:[B

    iget v1, p0, Lm90;->d0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm90;->d0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm90;->c0:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v2, p0, Lm90;->d0:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p3, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lm90;->d0:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lm90;->d0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v1, v0

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v1

    .line 27
    sub-int/2addr p3, v1

    .line 28
    invoke-virtual {p0, p3}, Lm90;->g(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm90;->c0:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput p3, p0, Lm90;->d0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
