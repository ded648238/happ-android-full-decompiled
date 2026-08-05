.class public Lfd3;
.super Ljd3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ll83;


# instance fields
.field public final a0:Lwf3;


# direct methods
.method public constructor <init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Ljd3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldd3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Ldd3;-><init>(Lfd3;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 23
    .line 24
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfd3;->a0:Lwf3;

    .line 29
    .line 30
    new-instance p1, Ldd3;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p0, p3}, Ldd3;-><init>(Lfd3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final N()Lad3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3;->a0:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lj83;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3;->a0:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lk83;
    .locals 1

    .line 10
    iget-object v0, p0, Lfd3;->a0:Lwf3;

    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led3;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd3;->a0:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd3;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Lp73;Lw63;)Lvf5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfd3;

    .line 8
    .line 9
    sget-object v3, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Ljd3;->U:Lmb3;

    .line 12
    .line 13
    iget-object v2, p0, Ljd3;->S:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lfd3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
