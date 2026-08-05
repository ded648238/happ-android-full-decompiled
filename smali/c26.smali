.class public final Lc26;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzd0;
.implements Ler7;


# static fields
.field public static final synthetic V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic W:J


# instance fields
.field public final Q:Lsw0;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/lang/Object;

.field public T:I

.field public U:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lc26;

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
    sput-object v1, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Lc26;->W:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lsw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc26;->Q:Lsw0;

    .line 5
    .line 6
    sget-object p1, Ld26;->a:Lku0;

    .line 7
    .line 8
    iput-object p1, p0, Lc26;->state$volatile:Ljava/lang/Object;

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
    iput-object p1, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lc26;->T:I

    .line 20
    .line 21
    sget-object p1, Ld26;->d:Lku0;

    .line 22
    .line 23
    iput-object p1, p0, Lc26;->U:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lw16;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc26;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lc26;->T:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Lc26;->W:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object p1, Ld26;->b:Lku0;

    .line 15
    .line 16
    if-ne v6, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Ltx5;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v4, Lc26;->W:J

    .line 22
    .line 23
    sget-object v7, Ld26;->c:Lku0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La26;

    .line 52
    .line 53
    invoke-virtual {v0}, La26;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p1, Ld26;->d:Lku0;

    .line 58
    .line 59
    iput-object p1, p0, Lc26;->U:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v6, :cond_0

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final c(La26;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc26;->R:Ljava/util/ArrayList;

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
    check-cast v1, La26;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, La26;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 34
    .line 35
    sget-wide v0, Lc26;->W:J

    .line 36
    .line 37
    sget-object v2, Ld26;->b:Lku0;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ld26;->d:Lku0;

    .line 43
    .line 44
    iput-object p1, p0, Lc26;->U:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public final d(Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lc26;->W:J

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
    check-cast v0, La26;

    .line 18
    .line 19
    iget-object v1, p0, Lc26;->U:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc26;->c(La26;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lsy2;->Q:Lsy2;

    .line 25
    .line 26
    iget-object v3, v0, La26;->a:Lty2;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4, v1}, Lsy2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La26;->b:Lwt6;

    .line 33
    .line 34
    check-cast v0, Lu72;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e(Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb26;

    .line 7
    .line 8
    iget v1, v0, Lb26;->V:I

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
    iput v1, v0, Lb26;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb26;-><init>(Lc26;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb26;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb26;->V:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lcx0;->Q:Lcx0;

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
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lb26;->V:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lc26;->j(Lb26;)Ljava/lang/Object;

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
    iput v2, v0, Lb26;->V:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lc26;->d(Law0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_5

    .line 73
    .line 74
    :goto_2
    return-object v4

    .line 75
    :cond_5
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)La26;
    .locals 4

    .line 1
    iget-object v0, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, La26;

    .line 23
    .line 24
    iget-object v3, v3, La26;->a:Lty2;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, La26;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lc26;->W:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, La26;

    .line 15
    .line 16
    return v0
.end method

.method public final h(La26;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, La26;->a:Lty2;

    .line 2
    .line 3
    sget-object v1, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lc26;->W:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, La26;

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
    iget-object v1, p0, Lc26;->R:Ljava/util/ArrayList;

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
    check-cast v4, La26;

    .line 50
    .line 51
    iget-object v4, v4, La26;->a:Lty2;

    .line 52
    .line 53
    if-eq v4, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    .line 57
    .line 58
    invoke-static {v0, p1}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    sget-object v1, Lry2;->Q:Lry2;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v0, p0, v4}, Lry2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lc26;->U:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Ld26;->d:Lku0;

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lc26;->S:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, p1, La26;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget p2, p0, Lc26;->T:I

    .line 89
    .line 90
    iput p2, p1, La26;->d:I

    .line 91
    .line 92
    iput-object v4, p0, Lc26;->S:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lc26;->T:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    sget-object p2, Ltx5;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lc26;->W:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lge0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc26;->f(Ljava/lang/Object;)La26;

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
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v5, Lc26;->W:J

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v7, Lge0;

    .line 39
    .line 40
    iput-object p2, p0, Lc26;->U:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lbh7;->a:Lbh7;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {v7, p1, p2}, Lge0;->g(Ljava/lang/Object;Lv72;)Lku0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Ld26;->d:Lku0;

    .line 52
    .line 53
    iput-object p1, p0, Lc26;->U:Ljava/lang/Object;

    .line 54
    .line 55
    return v10

    .line 56
    :cond_1
    invoke-interface {v7, p1}, Lge0;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v9

    .line 60
    :cond_2
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Ld26;->b:Lku0;

    .line 68
    .line 69
    invoke-static {v7, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c

    .line 74
    .line 75
    instance-of v0, v7, La26;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v0, Ld26;->c:Lku0;

    .line 81
    .line 82
    invoke-static {v7, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    return v10

    .line 89
    :cond_5
    sget-object v0, Ld26;->a:Lku0;

    .line 90
    .line 91
    invoke-static {v7, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {p1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_6
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 102
    .line 103
    sget-wide v5, Lc26;->W:J

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v7, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of v0, v7, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    move-object v0, v7

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lnm0;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_9
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 132
    .line 133
    sget-wide v5, Lc26;->W:J

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    :goto_1
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_a
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v7, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    const-string p1, "Unexpected state: "

    .line 153
    .line 154
    invoke-static {v7, p1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v9

    .line 158
    :cond_c
    :goto_2
    const/4 p1, 0x3

    .line 159
    return p1
.end method

.method public final j(Lb26;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v5, Lie0;

    .line 2
    .line 3
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v6, v0}, Lie0;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lie0;->x()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v7, Lc26;->W:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v9, Lbh7;->a:Lbh7;

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    sget-object v5, Ld26;->a:Lku0;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    :goto_1
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v2, Lc26;->W:J

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
    invoke-virtual {v10, p0}, Lie0;->A(Lzd4;)V

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
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    sget-wide v2, Lc26;->W:J

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
    invoke-virtual {p0, v2}, Lc26;->f(Ljava/lang/Object;)La26;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v11, v2, La26;->c:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    iput v3, v2, La26;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, v6}, Lc26;->h(La26;Z)V

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
    instance-of v0, v4, La26;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v10, v9, v11}, Lie0;->o(Ljava/lang/Object;Lv72;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v10}, Lie0;->v()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 129
    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    return-object v9

    .line 134
    :cond_8
    const-string v0, "unexpected state: "

    .line 135
    .line 136
    invoke-static {v4, v0}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v11
.end method
