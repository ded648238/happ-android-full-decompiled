.class public final Lxp7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyc0;


# instance fields
.field public final Q:Lyc0;

.field public final R:Lzp7;

.field public final S:Laq7;

.field public final T:Lyp7;


# direct methods
.method public constructor <init>(Lyc0;Lyp7;Lj26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp7;->Q:Lyc0;

    .line 5
    .line 6
    iput-object p2, p0, Lxp7;->T:Lyp7;

    .line 7
    .line 8
    new-instance p2, Lzp7;

    .line 9
    .line 10
    invoke-interface {p1}, Lyc0;->f()Lkc0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Lum0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lxp7;->R:Lzp7;

    .line 18
    .line 19
    new-instance p2, Laq7;

    .line 20
    .line 21
    invoke-interface {p1}, Lyc0;->n()Lwc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Laq7;-><init>(Lwc0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lxp7;->S:Laq7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lwc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp7;->n()Lwc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lij7;)V
    .locals 1

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp7;->T:Lyp7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyp7;->b(Lij7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp7;->a()Lwc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj42;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj42;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Lij7;)V
    .locals 1

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp7;->T:Lyp7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyp7;->d(Lij7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Lrg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp7;->Q:Lyc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyc0;->e()Lrg4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lkc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp7;->R:Lzp7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lhc0;
    .locals 1

    .line 1
    sget-object v0, Ljc0;->a:Lrb5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lij7;)V
    .locals 1

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp7;->T:Lyp7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyp7;->h(Lij7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lwc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp7;->S:Laq7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Lrb5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lij7;)V
    .locals 1

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp7;->T:Lyp7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyp7;->p(Lij7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
