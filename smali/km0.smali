.class public abstract Lkm0;
.super Lv0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lq83;


# direct methods
.method public constructor <init>(Lq83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm0;->a:Lq83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldl6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lv0;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ldl6;->a(Ll56;)Ldl6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lv0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lkm0;->a:Lq83;

    .line 28
    .line 29
    check-cast v4, Lq83;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v3, v2, v4, v5}, Ldl6;->n(Ll56;ILq83;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Ldl6;->r(Ll56;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Lxq0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lq83;->d()Ll56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkm0;->a:Lq83;

    .line 6
    .line 7
    check-cast v1, Lq83;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1, v2}, Lxq0;->q(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lkm0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract m(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
