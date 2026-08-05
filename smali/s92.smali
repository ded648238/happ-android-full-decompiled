.class public abstract Ls92;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final Q:Lz92;

.field public R:Lz92;


# direct methods
.method public constructor <init>(Lz92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls92;->Q:Lz92;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz92;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lz92;->i()Lz92;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls92;->R:Lz92;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Lz92;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls92;->b()Lz92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lz92;->f(Lz92;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lyg7;

    .line 17
    .line 18
    invoke-direct {v0}, Lyg7;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()Lz92;
    .locals 3

    .line 1
    iget-object v0, p0, Ls92;->R:Lz92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz92;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls92;->R:Lz92;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg65;->c:Lg65;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lg65;->a(Ljava/lang/Class;)Lqz5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lqz5;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lz92;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls92;->R:Lz92;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls92;->R:Lz92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz92;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls92;->Q:Lz92;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz92;->i()Lz92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls92;->R:Lz92;

    .line 16
    .line 17
    sget-object v2, Lg65;->c:Lg65;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lg65;->a(Ljava/lang/Class;)Lqz5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lqz5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls92;->R:Lz92;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls92;->Q:Lz92;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lz92;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls92;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls92;->b()Lz92;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ls92;->R:Lz92;

    .line 15
    .line 16
    return-object v0
.end method
