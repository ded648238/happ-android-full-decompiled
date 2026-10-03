.class public final Lvi6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lb31;
.implements Lk41;


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Z:J


# instance fields
.field public final X:Lb31;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lvi6;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lvi6;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Lvi6;->Z:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lb31;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi6;->X:Lb31;

    .line 5
    .line 6
    iput-object p2, p0, Lvi6;->result:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v5, Lj41;->X:Lj41;

    .line 2
    .line 3
    iget-object v0, p0, Lvi6;->result:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v4, Lj41;->Y:Lj41;

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    sget-object v6, Lvi6;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v2, Lvi6;->Z:J

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lvi6;->result:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    sget-object p0, Lj41;->Z:Lj41;

    .line 38
    .line 39
    if-ne v0, p0, :cond_3

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_3
    instance-of p0, v0, Lc86;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    check-cast v0, Lc86;

    .line 48
    .line 49
    iget-object p0, v0, Lc86;->X:Ljava/lang/Throwable;

    .line 50
    .line 51
    throw p0
.end method

.method public final c()Lk41;
    .locals 1

    .line 1
    iget-object p0, p0, Lvi6;->X:Lb31;

    .line 2
    .line 3
    instance-of v0, p0, Lk41;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lk41;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, Lvi6;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v5, Lj41;->Y:Lj41;

    .line 4
    .line 5
    if-ne v0, v5, :cond_2

    .line 6
    .line 7
    sget-object v7, Lvi6;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lvi6;->Z:J

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v6, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq p0, v5, :cond_1

    .line 30
    .line 31
    :goto_2
    move-object p0, v2

    .line 32
    move-object p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v2

    .line 35
    move-object p1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move-object v6, p1

    .line 39
    sget-object v12, Lj41;->X:Lj41;

    .line 40
    .line 41
    if-ne v0, v12, :cond_5

    .line 42
    .line 43
    sget-object p0, Lvi6;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v13, Lj41;->Z:Lj41;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v10, Lvi6;->Z:J

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, v2, Lvi6;->X:Lb31;

    .line 62
    .line 63
    invoke-interface {p0, v6}, Lb31;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v12, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-string p0, "Already resumed"

    .line 75
    .line 76
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi6;->X:Lb31;

    .line 2
    .line 3
    invoke-interface {p0}, Lb31;->s()Lz31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvi6;->X:Lb31;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
