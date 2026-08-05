.class public final Lj$/util/concurrent/g;
.super Lj$/util/concurrent/l;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:[Lj$/util/concurrent/l;


# direct methods
.method public constructor <init>([Lj$/util/concurrent/l;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    :goto_0
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    and-int/2addr v1, p1

    .line 9
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, v0, Lj$/util/concurrent/l;->a:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v2, p2, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    if-gez v1, :cond_4

    .line 34
    .line 35
    instance-of v1, v0, Lj$/util/concurrent/g;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lj$/util/concurrent/g;

    .line 40
    .line 41
    iget-object v0, v0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
