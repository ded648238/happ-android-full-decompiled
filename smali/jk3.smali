.class public final Ljk3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lxj3;

.field public b:Lfk3;


# virtual methods
.method public final a(Lik3;Lwj3;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lwj3;->a()Lxj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljk3;->a:Lxj3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_10

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_10
    iput-object v1, p0, Ljk3;->a:Lxj3;

    .line 18
    .line 19
    iget-object v1, p0, Ljk3;->b:Lfk3;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lfk3;->h(Lik3;Lwj3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljk3;->a:Lxj3;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
