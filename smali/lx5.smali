.class public final Llx5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyv0;
.implements Ldx0;


# static fields
.field public static final R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic S:J


# instance fields
.field public final Q:Lyv0;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Llx5;

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
    sput-object v1, Llx5;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

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
    sput-wide v0, Llx5;->S:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lyv0;Lcx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx5;->Q:Lyv0;

    .line 5
    .line 6
    iput-object p2, p0, Llx5;->result:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 2
    .line 3
    iget-object v0, p0, Llx5;->result:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v4, Lcx0;->R:Lcx0;

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    sget-object v6, Llx5;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v2, Llx5;->S:J

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Llx5;->result:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lcx0;->S:Lcx0;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_3
    instance-of v1, v0, Lon5;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    check-cast v0, Lon5;

    .line 45
    .line 46
    iget-object v0, v0, Lon5;->Q:Ljava/lang/Throwable;

    .line 47
    .line 48
    throw v0
.end method

.method public final c()Ldx0;
    .locals 2

    .line 1
    iget-object v0, p0, Llx5;->Q:Lyv0;

    .line 2
    .line 3
    instance-of v1, v0, Ldx0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldx0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, Llx5;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v5, Lcx0;->R:Lcx0;

    .line 4
    .line 5
    if-ne v0, v5, :cond_2

    .line 6
    .line 7
    sget-object v7, Llx5;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Llx5;->S:J

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
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p1, v5, :cond_1

    .line 30
    .line 31
    :goto_2
    move-object p1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v6, p1

    .line 36
    sget-object v12, Lcx0;->Q:Lcx0;

    .line 37
    .line 38
    if-ne v0, v12, :cond_5

    .line 39
    .line 40
    sget-object p1, Llx5;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    sget-object v13, Lcx0;->S:Lcx0;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v8, Ltx5;->a:Lsun/misc/Unsafe;

    .line 48
    .line 49
    sget-wide v10, Llx5;->S:J

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Llx5;->Q:Lyv0;

    .line 59
    .line 60
    invoke-interface {p1, v6}, Lyv0;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {v8, p0, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v0, v12, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const-string p1, "Already resumed"

    .line 72
    .line 73
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Llx5;->Q:Lyv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyv0;->n()Lsw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v1, p0, Llx5;->Q:Lyv0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
