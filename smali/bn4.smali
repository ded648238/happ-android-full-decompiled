.class public final Lbn4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcn4;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr42;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzm4;

    .line 28
    .line 29
    check-cast v1, Lan4;

    .line 30
    .line 31
    iget-object v1, v1, Lan4;->W:Lr42;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final b(Lr42;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lzm4;

    .line 22
    .line 23
    check-cast v2, Lan4;

    .line 24
    .line 25
    iget-object v2, v2, Lan4;->W:Lr42;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final v(Lr42;Lj72;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lrr;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lbn4;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lok4;->S:Lok4;

    .line 13
    .line 14
    new-instance v2, Ln77;

    .line 15
    .line 16
    invoke-direct {v2, p2, v1}, Ln77;-><init>(Lb56;Lj72;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lwq0;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lwq0;-><init>(Lr42;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcw1;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, p2}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
