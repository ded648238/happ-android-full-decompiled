.class public final Lvw;
.super Lky2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b0:J


# instance fields
.field public final X:Lie0;

.field public Y:Lxe1;

.field public final synthetic Z:Lxw;

.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lvw;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_disposer$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lvw;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Lvw;->b0:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lxw;Lie0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw;->Z:Lxw;

    .line 2
    .line 3
    invoke-direct {p0}, Lpp3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvw;->X:Lie0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvw;->X:Lie0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lho0;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, v2, p1}, Lie0;->J(Ljava/lang/Object;Lv72;)Lku0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lie0;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvw;->t()Lww;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lww;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lxw;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    iget-object v2, p0, Lvw;->Z:Lxw;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v2, Lxw;->a:[Lw51;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v3, p1

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v3, p1

    .line 50
    :goto_0
    if-ge v0, v3, :cond_1

    .line 51
    .line 52
    aget-object v4, p1, v0

    .line 53
    .line 54
    invoke-interface {v4}, Lw51;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v2}, Lie0;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final t()Lww;
    .locals 3

    .line 1
    sget-object v0, Lvw;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lvw;->b0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lww;

    .line 15
    .line 16
    return-object v0
.end method

.method public final u(Lww;)V
    .locals 3

    .line 1
    sget-object v0, Lvw;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lvw;->b0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
