.class public final Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgn3;
.implements Ljp4;


# instance fields
.field public final X:Lgn3;

.field public final Y:Lln4;

.field public final Z:Low3;

.field public final c0:Low3;


# direct methods
.method public constructor <init>(Lgn3;Lln4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh1;->X:Lgn3;

    .line 5
    .line 6
    iput-object p2, p0, Lmh1;->Y:Lln4;

    .line 7
    .line 8
    new-instance p1, Llh1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Llh1;-><init>(Lmh1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ld04;->X:Ld04;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmh1;->Z:Low3;

    .line 21
    .line 22
    new-instance p1, Llh1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Llh1;-><init>(Lmh1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmh1;->c0:Low3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->Y:Lln4;

    .line 2
    .line 3
    invoke-interface {p0}, Lia1;->getName()Lpr4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgn3;->L(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->M()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Ldn3;->N()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->c0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljp4;

    .line 6
    .line 7
    invoke-interface {p1}, Ljp4;->q()Lgn3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->Y:Lln4;

    .line 2
    .line 3
    invoke-static {p0}, Lyh1;->g(Lia1;)Ljf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 8
    .line 9
    iget-object p0, p0, Lkf2;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Lgn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgn3;->s()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lmh1;->X:Lgn3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
