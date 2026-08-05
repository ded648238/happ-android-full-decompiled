.class public final Lza0;
.super Lp14;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public m:Lmn3;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0;->m:Lmn3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lza0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmn3;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l(Lmn3;Ltg4;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(Lq84;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0;->m:Lmn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp14;->l:Lqx5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lqx5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo14;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lo14;->a:Lmn3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmn3;->i(Ltg4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lza0;->m:Lmn3;

    .line 21
    .line 22
    new-instance v0, Lya0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p0}, Lya0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, v0}, Lp14;->l(Lmn3;Ltg4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
