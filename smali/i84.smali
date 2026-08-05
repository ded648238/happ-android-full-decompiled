.class public final Li84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx63;
.implements Lu83;
.implements Lpb7;


# instance fields
.field public final Q:Lx63;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/util/List;

.field public final T:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx63;Ljava/lang/String;Lj72;Lj72;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li84;->Q:Lx63;

    .line 11
    .line 12
    iput-object p2, p0, Li84;->R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p3, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Li84;->S:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p4, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Li84;->T:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->Q:Lx63;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx63;->I(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->Q:Lx63;

    .line 2
    .line 3
    invoke-interface {v0}, Lu63;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li84;

    .line 6
    .line 7
    iget-object p1, p1, Li84;->Q:Lx63;

    .line 8
    .line 9
    iget-object v0, p0, Li84;->Q:Lx63;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->Q:Lx63;

    .line 2
    .line 3
    invoke-interface {v0}, Lx63;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->Q:Lx63;

    .line 2
    .line 3
    invoke-interface {v0}, Lx63;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->Q:Lx63;

    .line 2
    .line 3
    invoke-interface {v0}, Lx63;->r()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableCollectionKClass("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li84;->Q:Lx63;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->Q:Lx63;

    .line 2
    .line 3
    invoke-interface {v0}, Lx63;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li84;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsl6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
