.class public abstract Lh60;
.super Lef6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(Lk82;)Lk82;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lk21;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk21;->getName()Lha4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lef6;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lyj;->S:Lyj;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lu91;->b(Lx80;Lj72;)Lx80;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lk82;

    .line 31
    .line 32
    return-object p0
.end method
