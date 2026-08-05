.class public abstract enum Lkr1;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Q:Ljava/lang/Throwable;

.field public static final synthetic R:[Lkr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkr1;

    .line 3
    .line 4
    sput-object v0, Lkr1;->R:[Lkr1;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v1, "Terminated"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkr1;->Q:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    sget-object v1, Lkr1;->Q:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v3, v0, Lzq0;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lzq0;

    .line 26
    .line 27
    iget-object v3, v3, Lzq0;->Q:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v3, Lzq0;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lzq0;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v3, Lzq0;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 45
    .line 46
    aput-object v0, v4, v2

    .line 47
    .line 48
    aput-object p1, v4, v1

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lzq0;-><init>([Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    sget-object v1, Lkr1;->Q:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Throwable;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkr1;
    .locals 1

    .line 1
    const-class v0, Lkr1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxy4;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static values()[Lkr1;
    .locals 1

    .line 1
    sget-object v0, Lkr1;->R:[Lkr1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkr1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkr1;

    .line 8
    .line 9
    return-object v0
.end method
