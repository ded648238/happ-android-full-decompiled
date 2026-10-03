.class public final Lrj3;
.super Lpj3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final i0:Lfi3;

.field public final j0:Ljava/util/List;

.field public final k0:I

.field public l0:I


# direct methods
.method public constructor <init>(Lze3;Lfi3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lpj3;-><init>(Lze3;Lfi3;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrj3;->i0:Lfi3;

    .line 11
    .line 12
    iget-object p1, p2, Lfi3;->X:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrj3;->j0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, p0, Lrj3;->k0:I

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lrj3;->l0:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Leg3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrj3;->l0:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgg3;->a:Lc53;

    .line 11
    .line 12
    new-instance p0, Lph3;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lph3;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lrj3;->i0:Lfi3;

    .line 20
    .line 21
    invoke-static {p0, p1}, Luf4;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Leg3;

    .line 26
    .line 27
    return-object p0
.end method

.method public final R(Ler6;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-object p0, p0, Lrj3;->j0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T()Leg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj3;->i0:Lfi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lfi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj3;->i0:Lfi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ler6;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lrj3;->l0:I

    .line 5
    .line 6
    iget v0, p0, Lrj3;->k0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lrj3;->l0:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final n(Ler6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
