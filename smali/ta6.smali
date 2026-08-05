.class public final Lta6;
.super Ln64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final T:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Lqm7;

.field public S:Lwa6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta6;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lta6;->S:Lwa6;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "SimpleModule-"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lta6;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lta6;->Q:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lqm7;->S:Lqm7;

    .line 30
    .line 31
    iput-object v0, p0, Lta6;->R:Lqm7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lj57;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta6;->S:Lwa6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwa6;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lwa6;->Q:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v1, v0, Lwa6;->R:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lwa6;->S:Z

    .line 17
    .line 18
    iput-object v0, p0, Lta6;->S:Lwa6;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lta6;->S:Lwa6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqj0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lqj0;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lwa6;->R:Ljava/util/HashMap;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lwa6;->R:Ljava/util/HashMap;

    .line 46
    .line 47
    :cond_1
    iget-object p1, v0, Lwa6;->R:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, v0, Lwa6;->Q:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lwa6;->Q:Ljava/util/HashMap;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lwa6;->Q:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class p2, Ljava/lang/Enum;

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v0, Lwa6;->S:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method
