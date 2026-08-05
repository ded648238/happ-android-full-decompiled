.class public final Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcn4;


# instance fields
.field public final a:Lop3;

.field public final b:Ls64;

.field public c:Lx91;

.field public final d:Lu40;


# direct methods
.method public constructor <init>(Lop3;La04;Ls64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw43;->a:Lop3;

    .line 5
    .line 6
    iput-object p3, p0, Lw43;->b:Ls64;

    .line 7
    .line 8
    new-instance p2, Ld0;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p2, p3, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lop3;->c(Lj72;)Lu40;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw43;->d:Lu40;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lr42;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw43;->d:Lu40;

    .line 5
    .line 6
    iget-object v1, v0, Lu40;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lnp3;->R:Lnp3;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzm4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lw43;->c(Lr42;)Ld60;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final b(Lr42;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw43;->d:Lu40;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lr42;)Ld60;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg6;->j:Lha4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lr42;->a:Ls42;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ls42;->h(Lha4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ly50;->m:Ly50;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ly50;->a(Lr42;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lf60;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lw43;->a:Lop3;

    .line 36
    .line 37
    iget-object v2, p0, Lw43;->b:Ls64;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, Lew0;->q(Lr42;Lop3;Lr64;Ljava/io/InputStream;)Ld60;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v1
.end method

.method public final v(Lr42;Lj72;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 5
    .line 6
    return-object p1
.end method
