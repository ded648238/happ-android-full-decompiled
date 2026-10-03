.class public final Ltn6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfk0;
.implements Lfm8;


# static fields
.field public static final synthetic e0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f0:J


# instance fields
.field public final X:Lz31;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/Object;

.field public c0:I

.field public d0:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ltn6;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ltn6;->e0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ltn6;->f0:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lz31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn6;->X:Lz31;

    .line 5
    .line 6
    sget-object p1, Lun6;->a:Llf0;

    .line 7
    .line 8
    iput-object p1, p0, Ltn6;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltn6;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ltn6;->c0:I

    .line 20
    .line 21
    sget-object p1, Lun6;->d:Llf0;

    .line 22
    .line 23
    iput-object p1, p0, Ltn6;->d0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lmn6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Ltn6;->c0:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Ltn6;->e0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Ltn6;->f0:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object p1, Lun6;->b:Llf0;

    .line 15
    .line 16
    if-ne v6, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    sget-object v2, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v4, Ltn6;->f0:J

    .line 22
    .line 23
    sget-object v7, Lun6;->c:Llf0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, v3, Ltn6;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lrn6;

    .line 52
    .line 53
    invoke-virtual {p1}, Lrn6;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object p0, Lun6;->d:Llf0;

    .line 58
    .line 59
    iput-object p0, v3, Ltn6;->d0:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-object p0, v3, Ltn6;->Y:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eq p0, v6, :cond_4

    .line 70
    .line 71
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object p0, v3

    .line 74
    goto :goto_1
.end method

.method public final c(Lrn6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn6;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrn6;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lrn6;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Ltn6;->e0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 34
    .line 35
    sget-wide v0, Ltn6;->f0:J

    .line 36
    .line 37
    sget-object v2, Lun6;->b:Llf0;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lun6;->d:Llf0;

    .line 43
    .line 44
    iput-object p1, p0, Ltn6;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ltn6;->Y:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public final d(Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltn6;->e0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ltn6;->f0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lrn6;

    .line 18
    .line 19
    iget-object v1, p0, Ltn6;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltn6;->c(Lrn6;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lrn6;->c:Lyi2;

    .line 25
    .line 26
    iget-object v2, v0, Lrn6;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lrn6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, v1}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lrn6;->e:Lll7;

    .line 35
    .line 36
    sget-object v1, Lun6;->e:Llf0;

    .line 37
    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lmi2;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    check-cast v0, Lxi2;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final e(Lll7;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn6;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltn6;->d(Ld31;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ltn6;->f(Ld31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsn6;

    .line 7
    .line 8
    iget v1, v0, Lsn6;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsn6;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsn6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsn6;-><init>(Ltn6;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsn6;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsn6;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lj41;->X:Lj41;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lsn6;->e0:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ltn6;->l(Lsn6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iput v2, v0, Lsn6;->e0:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ltn6;->d(Ld31;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_5

    .line 73
    .line 74
    :goto_2
    return-object v4

    .line 75
    :cond_5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lrn6;
    .locals 3

    .line 1
    iget-object p0, p0, Ltn6;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lrn6;

    .line 23
    .line 24
    iget-object v2, v2, Lrn6;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_2
    check-cast v0, Lrn6;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final h(Lqn6;Lxi2;)V
    .locals 8

    .line 1
    new-instance v0, Lrn6;

    .line 2
    .line 3
    iget-object v2, p1, Lqn6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lqn6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lyi2;

    .line 9
    .line 10
    iget-object v1, p1, Lqn6;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lyi2;

    .line 14
    .line 15
    iget-object p1, p1, Lqn6;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lyi2;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, Lll7;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lrn6;-><init>(Ltn6;Ljava/lang/Object;Lyi2;Lyi2;Llf0;Lll7;Lyi2;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Ltn6;->j(Lrn6;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Ltn6;->e0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ltn6;->f0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lrn6;

    .line 15
    .line 16
    return p0
.end method

.method public final j(Lrn6;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lrn6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ltn6;->e0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Ltn6;->f0:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lrn6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ltn6;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lrn6;

    .line 50
    .line 51
    iget-object v4, v4, Lrn6;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v4, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 57
    .line 58
    invoke-static {v0, p0}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lco6;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v1, p1, Lrn6;->b:Lyi2;

    .line 67
    .line 68
    iget-object v4, p1, Lrn6;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v0, p0, v4}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ltn6;->d0:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Lun6;->d:Llf0;

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Ltn6;->Y:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p2, p0, Ltn6;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, p1, Lrn6;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iget p2, p0, Ltn6;->c0:I

    .line 94
    .line 95
    iput p2, p1, Lrn6;->h:I

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Ltn6;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Ltn6;->c0:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    sget-object p2, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Ltn6;->e0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ltn6;->f0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lmk0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltn6;->g(Ljava/lang/Object;)Lrn6;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v8, Lrn6;->f:Lyi2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v8, Lrn6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p0, v3, p2}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyi2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    sget-object v3, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v5, Ltn6;->f0:J

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast v7, Lmk0;

    .line 53
    .line 54
    iput-object p2, v4, Ltn6;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lr98;->a:Lr98;

    .line 57
    .line 58
    invoke-interface {v7, p0, v0}, Lmk0;->j(Ljava/lang/Object;Lyi2;)Llf0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lun6;->d:Llf0;

    .line 65
    .line 66
    iput-object p0, v4, Ltn6;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    return v10

    .line 69
    :cond_2
    invoke-interface {v7, p0}, Lmk0;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v9

    .line 73
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq p0, v7, :cond_4

    .line 78
    .line 79
    :goto_2
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object p0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v4, p0

    .line 84
    sget-object p0, Lun6;->b:Llf0;

    .line 85
    .line 86
    invoke-static {v7, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_e

    .line 91
    .line 92
    instance-of p0, v7, Lrn6;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    sget-object p0, Lun6;->c:Llf0;

    .line 98
    .line 99
    invoke-static {v7, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    return v10

    .line 106
    :cond_7
    sget-object p0, Lun6;->a:Llf0;

    .line 107
    .line 108
    invoke-static {v7, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-static {p1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_8
    sget-object v3, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 119
    .line 120
    sget-wide v5, Ltn6;->f0:J

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eq p0, v7, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    instance-of p0, v7, Ljava/util/List;

    .line 137
    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    move-object p0, v7

    .line 141
    check-cast p0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {p0, p1}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_b
    sget-object v3, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 148
    .line 149
    sget-wide v5, Ltn6;->f0:J

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    :goto_3
    const/4 p0, 0x1

    .line 158
    return p0

    .line 159
    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eq p0, v7, :cond_b

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    const-string p0, "Unexpected state: "

    .line 167
    .line 168
    invoke-static {v7, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v9

    .line 172
    :cond_e
    :goto_4
    const/4 p0, 0x3

    .line 173
    return p0
.end method

.method public final l(Lsn6;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v5, Lnk0;

    .line 2
    .line 3
    invoke-static {p1}, Lh71;->C(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v6, v0}, Lnk0;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lnk0;->u()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Ltn6;->e0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v7, Ltn6;->f0:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v9, Lr98;->a:Lr98;

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    sget-object v5, Lun6;->a:Llf0;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    :goto_1
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v2, Ltn6;->f0:J

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object v10, v5

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10, p0}, Lnk0;->z(Lnv4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move-object v5, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v0

    .line 61
    instance-of v0, v4, Ljava/util/List;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    sget-wide v2, Ltn6;->f0:J

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Ltn6;->g(Ljava/lang/Object;)Lrn6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v11, v2, Lrn6;->g:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    iput v3, v2, Lrn6;->h:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, v6}, Ltn6;->j(Lrn6;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v4, :cond_3

    .line 114
    .line 115
    :cond_5
    :goto_3
    move-object v5, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v0, v4, Lrn6;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast v4, Lrn6;

    .line 122
    .line 123
    iget-object v0, p0, Ltn6;->d0:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v4, Lrn6;->f:Lyi2;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v3, v4, Lrn6;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2, p0, v3, v0}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v11, v0

    .line 136
    check-cast v11, Lyi2;

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v10, v9, v11}, Lnk0;->x(Ljava/lang/Object;Lyi2;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v10}, Lnk0;->r()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lj41;->X:Lj41;

    .line 146
    .line 147
    if-ne v0, v1, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    return-object v9

    .line 151
    :cond_9
    const-string v0, "unexpected state: "

    .line 152
    .line 153
    invoke-static {v4, v0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v11
.end method
