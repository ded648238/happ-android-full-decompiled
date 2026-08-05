.class public abstract Lxk7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lj72;


# virtual methods
.method public abstract a(Ltj1;)V
.end method

.method public b()Lj72;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk7;->a:Lj72;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk7;->b()Lj72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk7;->a:Lj72;

    .line 2
    .line 3
    return-void
.end method
