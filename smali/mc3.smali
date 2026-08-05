.class public final Lmc3;
.super Loc3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final X:Leb3;

.field public final Y:Lwf3;


# direct methods
.method public constructor <init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Leb3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw63;->j:Lw63;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Loc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lw63;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lmc3;->X:Leb3;

    .line 16
    .line 17
    new-instance p2, Lvw2;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p2, p1, p3}, Lvw2;-><init>(Lp73;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljj3;->Q:Ljj3;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmc3;->Y:Lwf3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lob3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Q()Lo53;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc3;->X:Leb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkz0;->H(Leb3;)La53;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La53;->a:Lo53;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "No signature for constructor: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final R()Lqc7;
    .locals 1

    .line 1
    iget-object v0, p0, Loc3;->R:Lp73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lf73;

    .line 7
    .line 8
    iget-object v0, v0, Lf73;->S:Lwf3;

    .line 9
    .line 10
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb73;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb73;->d()Lqc7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc3;->X:Leb3;

    .line 2
    .line 3
    iget-object v0, v0, Leb3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()La93;
    .locals 4

    .line 1
    sget-object v0, Llt;->a:[Lp83;

    .line 2
    .line 3
    iget-object v0, p0, Lmc3;->X:Leb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llt;->g:Lpv6;

    .line 9
    .line 10
    sget-object v2, Llt;->a:[Lp83;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lpv6;->f(Lp83;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Loq7;

    .line 21
    .line 22
    invoke-static {v0}, Lvs0;->f0(Loq7;)La93;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc3;->Y:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr83;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Ly54;
    .locals 1

    .line 1
    sget-object v0, Ly54;->R:Ly54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Lp73;Lw63;)Lvf5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw63;->j:Lw63;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lw63;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lmc3;

    .line 16
    .line 17
    sget-object v0, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lmc3;->X:Leb3;

    .line 20
    .line 21
    iget-object v2, p0, Loc3;->S:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p1, v2, v0, v1}, Lmc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Leb3;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const-string p1, "Constructors cannot have fake overrides: "

    .line 28
    .line 29
    invoke-static {p0, p1}, Lxi4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
