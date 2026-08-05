.class public final Lsc3;
.super Lid3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz73;


# instance fields
.field public final b0:Lwf3;


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
    invoke-direct/range {p0 .. p5}, Lid3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Le83;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p0}, Le83;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, Lsc3;->b0:Lwf3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc3;->b0:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrc3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Lv73;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc3;->b0:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrc3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ly73;
    .locals 1

    .line 10
    iget-object v0, p0, Lsc3;->b0:Lwf3;

    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc3;

    return-object v0
.end method

.method public final x(Lp73;Lw63;)Lvf5;
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
    new-instance v0, Lsc3;

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
    invoke-direct/range {v0 .. v5}, Lsc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
