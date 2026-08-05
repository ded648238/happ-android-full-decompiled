.class public final Lj$/util/concurrent/d;
.super Lj$/util/concurrent/a;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/k;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
