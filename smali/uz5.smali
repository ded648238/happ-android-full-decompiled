.class public Luz5;
.super Lx0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldx0;


# instance fields
.field public final V:Lyv0;


# direct methods
.method public constructor <init>(Lyv0;Lsw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lx0;-><init>(Lsw0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luz5;->V:Lyv0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ldx0;
    .locals 2

    .line 1
    iget-object v0, p0, Luz5;->V:Lyv0;

    .line 2
    .line 3
    instance-of v1, v0, Ldx0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldx0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz5;->V:Lyv0;

    .line 2
    .line 3
    invoke-static {v0}, Luv3;->F(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lji2;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lje1;->a(Lyv0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz5;->V:Lyv0;

    .line 2
    .line 3
    invoke-static {p1}, Lji2;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lyv0;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    return-void
.end method
