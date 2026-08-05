.class public final Lxc3;
.super Lzf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Llc3;

.field public final R:Lsb3;

.field public final S:I

.field public final T:Lh83;

.field public final U:Ljava/lang/String;

.field public final V:Lwf3;


# direct methods
.method public constructor <init>(Llc3;Lsb3;ILh83;Lqc7;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lzf5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxc3;->Q:Llc3;

    .line 14
    .line 15
    iput-object p2, p0, Lxc3;->R:Lsb3;

    .line 16
    .line 17
    iput p3, p0, Lxc3;->S:I

    .line 18
    .line 19
    iput-object p4, p0, Lxc3;->T:Lh83;

    .line 20
    .line 21
    iget-object p1, p2, Lsb3;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string p3, "<"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lxc3;->U:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lz2;

    .line 37
    .line 38
    const/16 p2, 0x11

    .line 39
    .line 40
    invoke-direct {p1, p2, p0, p5}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 44
    .line 45
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lxc3;->V:Lwf3;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B()Lh83;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->T:Lh83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->V:Lwf3;

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

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxc3;->Q:Llc3;

    .line 2
    .line 3
    instance-of v1, v0, Ljd3;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lvf5;->A()Lp73;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lg83;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lxf5;->T(Lvf5;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Only constructors and top-level callables are supported for now: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lvf5;->A()Lp73;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lv63;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lxc3;->U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Li62;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Llt;->a:[Lp83;

    .line 48
    .line 49
    iget-object v0, p0, Lxc3;->R:Lsb3;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Llt;->A:Ley4;

    .line 55
    .line 56
    sget-object v2, Llt;->a:[Lp83;

    .line 57
    .line 58
    const/16 v3, 0x36

    .line 59
    .line 60
    aget-object v2, v2, v3

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->R:Lsb3;

    .line 2
    .line 3
    iget-object v0, v0, Lsb3;->d:Lob3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Lvf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->Q:Llc3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    sget-object v0, Llt;->a:[Lp83;

    .line 2
    .line 3
    iget-object v0, p0, Lxc3;->R:Lsb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llt;->A:Ley4;

    .line 9
    .line 10
    sget-object v2, Llt;->a:[Lp83;

    .line 11
    .line 12
    const/16 v3, 0x36

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lxc3;->S:I

    .line 2
    .line 3
    return v0
.end method
