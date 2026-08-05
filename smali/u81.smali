.class public Lu81;
.super Ly81;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ln83;


# instance fields
.field public final f0:Lwf3;


# direct methods
.method public constructor <init>(Lp73;Lb35;Lw63;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Ly81;-><init>(Lp73;Lb35;Lw63;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ls81;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Ls81;-><init>(Lu81;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 20
    .line 21
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu81;->f0:Lwf3;

    .line 26
    .line 27
    new-instance p1, Ls81;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p0, p3}, Ls81;-><init>(Lu81;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Ly81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ls81;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls81;-><init>(Lu81;I)V

    sget-object p2, Ljj3;->Q:Ljj3;

    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    move-result-object p1

    iput-object p1, p0, Lu81;->f0:Lwf3;

    .line 39
    new-instance p1, Ls81;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ls81;-><init>(Lu81;I)V

    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    return-void
.end method


# virtual methods
.method public final R()Lm81;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->f0:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81;

    .line 8
    .line 9
    return-object v0
.end method

.method public S(Lp73;Lw63;)Lu81;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu81;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly81;->Q()Lb35;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Lu81;-><init>(Lp73;Lb35;Lw63;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lj83;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->f0:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lm83;
    .locals 1

    .line 10
    iget-object v0, p0, Lu81;->f0:Lwf3;

    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu81;->f0:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu81;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lp73;Lw63;)Lvf5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu81;->S(Lp73;Lw63;)Lu81;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
