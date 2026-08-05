.class public final Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements La1;
.implements Le3;
.implements Lf11;


# instance fields
.field public final a:Lzp;


# direct methods
.method public constructor <init>(Lzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn3;->a:Lzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn3;->a:Lzp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    new-instance v1, Lke5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lke5;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmz;-><init>(Ldv1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxn3;->o(Lmz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea0;->d(La1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Lhn4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea0;->g(Le3;Lhn4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;Lj72;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lea0;->b(La1;Ljava/lang/String;Lj72;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lhn4;)V
    .locals 2

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    new-instance v1, La21;

    .line 4
    .line 5
    invoke-direct {v1, p1}, La21;-><init>(Lhn4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmz;-><init>(Ldv1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxn3;->q(Lg42;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic j(Lhn4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea0;->f(Le3;Lhn4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()La1;
    .locals 4

    .line 1
    new-instance v0, Lxn3;

    .line 2
    .line 3
    new-instance v1, Lzp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lzp;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxn3;-><init>(Lzp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Lhn4;)V
    .locals 2

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    new-instance v1, Ly11;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ly11;-><init>(Lhn4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmz;-><init>(Ldv1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxn3;->q(Lg42;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lmz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxn3;->q(Lg42;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p([Lj72;Lj72;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lea0;->a(La1;[Lj72;Lj72;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lg42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn3;->a:Lzp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzp;->a(Lg42;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
