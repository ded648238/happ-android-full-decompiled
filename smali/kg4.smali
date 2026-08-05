.class public final Lkg4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# instance fields
.field public final a:Lwf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv54;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv54;-><init>(Lkg4;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljj3;->Q:Ljj3;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkg4;->a:Lwf3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkg4;->d()Ll56;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ldl6;->a(Ll56;)Ldl6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lkg4;->d()Ll56;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ldl6;->r(Ll56;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkg4;->d()Ll56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lv21;->t(Ll56;)Lxq0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkg4;->d()Ll56;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lxq0;->e(Ll56;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxq0;->n(Ll56;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbh7;->a:Lbh7;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lt56;

    .line 27
    .line 28
    const-string v0, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg4;->a:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll56;

    .line 8
    .line 9
    return-object v0
.end method
