.class public final Lwb5;
.super Lc2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Collection;
.implements Lyn3;


# instance fields
.field public X:I

.field public Y:Lg2;

.field public Z:Lep4;

.field public c0:[Ljava/lang/Object;

.field public d0:[Ljava/lang/Object;

.field public e0:I


# direct methods
.method public constructor <init>(Lg2;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lwb5;->X:I

    .line 8
    .line 9
    iput-object p1, p0, Lwb5;->Y:Lg2;

    .line 10
    .line 11
    new-instance p4, Lep4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p4, v0}, Lep4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lwb5;->Z:Lep4;

    .line 18
    .line 19
    iput-object p2, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx0;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lwb5;->e0:I

    .line 28
    .line 29
    return-void
.end method

.method public static e([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwb5;->e0:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    iget v1, p0, Lwb5;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, v1

    .line 9
    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwb5;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lwb5;->X:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lwb5;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lwb5;->M([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lwb5;->N([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lwb5;->X:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    iput p1, p0, Lwb5;->X:I

    .line 35
    .line 36
    iget p1, p0, Lwb5;->e0:I

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    iput p1, p0, Lwb5;->e0:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lwb5;->M([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lwb5;->N([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lwb5;->e0:I

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    iput p1, p0, Lwb5;->e0:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lwb5;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lwb5;->M([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lwb5;->N([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lwb5;->e0:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lwb5;->e0:I

    .line 70
    .line 71
    return-void
.end method

.method public final B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxv7;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Lwb5;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p2, v0

    .line 31
    .line 32
    return-object p2
.end method

.method public final C(Lf2;[Ljava/lang/Object;IILa4;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lwb5;->n([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, La4;->X:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p3, :cond_4

    .line 21
    .line 22
    aget-object v4, p2, v2

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-ne p4, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    add-int/lit8 p4, p4, -0x1

    .line 51
    .line 52
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, [Ljava/lang/Object;

    .line 57
    .line 58
    :goto_1
    move-object v3, p4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    move p4, v1

    .line 66
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 67
    .line 68
    aput-object v4, v3, p4

    .line 69
    .line 70
    move p4, v5

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-object v3, p5, La4;->X:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq v0, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return p4
.end method

.method public final F(Lf2;[Ljava/lang/Object;ILa4;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Lf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, La4;->X:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final G(Lf2;ILa4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lwb5;->F(Lf2;[Ljava/lang/Object;ILa4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p3, p3, La4;->X:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lwb5;->N([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p3, p0, Lwb5;->e0:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int/2addr p3, p2

    .line 28
    iput p3, p0, Lwb5;->e0:I

    .line 29
    .line 30
    return p1
.end method

.method public final H([Ljava/lang/Object;IILa4;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lxv7;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p3, v0, 0x1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-static {p1, p0, v0, p3, v2}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, La4;->X:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    iput-object p2, p4, La4;->X:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lwb5;->K()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lxv7;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    if-gt v2, v1, :cond_2

    .line 52
    .line 53
    :goto_0
    aget-object v3, p1, v1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0, v3, p2, v4, p4}, Lwb5;->H([Ljava/lang/Object;IILa4;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, p1, v1

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v1, p1, v0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v1, p2, p3, p4}, Lwb5;->H([Ljava/lang/Object;IILa4;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, p1, v0

    .line 84
    .line 85
    return-object p1
.end method

.method public final I([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwb5;->e0:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    aget-object p4, v1, p4

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lwb5;->x([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p4

    .line 16
    :cond_0
    aget-object v3, v1, p4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v5, p4, 0x1

    .line 23
    .line 24
    invoke-static {v1, v4, p4, v5, v0}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, v0, -0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v1, v4, p4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwb5;->M([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lwb5;->N([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v2

    .line 40
    iput p2, p0, Lwb5;->e0:I

    .line 41
    .line 42
    iput p3, p0, Lwb5;->X:I

    .line 43
    .line 44
    return-object v3
.end method

.method public final K()I
    .locals 1

    .line 1
    iget p0, p0, Lwb5;->e0:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    and-int/lit8 p0, p0, -0x20

    .line 12
    .line 13
    return p0
.end method

.method public final L([Ljava/lang/Object;IILjava/lang/Object;La4;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lxv7;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p0, v1, v0

    .line 20
    .line 21
    iput-object p0, p5, La4;->X:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, p2, -0x5

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-virtual/range {v2 .. v7}, Lwb5;->L([Ljava/lang/Object;IILjava/lang/Object;La4;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    return-object v1
.end method

.method public final M([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwb5;->Y:Lg2;

    .line 7
    .line 8
    iput-object p1, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwb5;->Y:Lg2;

    .line 7
    .line 8
    iput-object p1, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p7, p2, v2, p4}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_1

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {p3, p7, v1, v3, p4}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, v4, p2, v2, v3}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, Lwb5;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1, p1}, Lwb5;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    aput-object p2, p5, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p7, v1, p1}, Lwb5;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Check failed."

    .line 83
    .line 84
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    iget p0, p0, Lwb5;->e0:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwb5;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwb5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lmu4;->T(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwb5;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lwb5;->K()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lwb5;->l([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v7, La4;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v0}, La4;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lwb5;->X:I

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-virtual/range {v2 .. v7}, Lwb5;->i([Ljava/lang/Object;IILjava/lang/Object;La4;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object p2, v7, La4;->X:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, p0, p1, p2}, Lwb5;->l([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    invoke-virtual {p0}, Lwb5;->P()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 66
    iget-object v2, p0, Lwb5;->d0:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 67
    aput-object p1, v2, v0

    .line 68
    invoke-virtual {p0, v2}, Lwb5;->N([Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lwb5;->a()I

    move-result p1

    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lwb5;->e0:I

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lwb5;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lwb5;->c0:[Ljava/lang/Object;

    iget-object v2, p0, Lwb5;->d0:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lwb5;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwb5;->e0:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lmu4;->T(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lwb5;->e0:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lwb5;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    shr-int/lit8 v0, p1, 0x5

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    iget v3, p0, Lwb5;->e0:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    sub-int/2addr v4, v2

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    div-int/lit8 v10, v4, 0x20

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    and-int/lit8 v0, p1, 0x1f

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    and-int/lit8 p1, v1, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/2addr p1, v2

    .line 68
    invoke-virtual {p0}, Lwb5;->P()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v1, v3, p1, v0, v4}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, v0, p1}, Lwb5;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lwb5;->N([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lwb5;->e0:I

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, p1

    .line 92
    iput p2, p0, Lwb5;->e0:I

    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwb5;->P()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget v4, p0, Lwb5;->e0:I

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v4

    .line 108
    if-gt v5, v3, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    add-int/lit8 v4, v5, -0x1

    .line 112
    .line 113
    and-int/lit8 v4, v4, -0x20

    .line 114
    .line 115
    sub-int/2addr v5, v4

    .line 116
    :goto_0
    invoke-virtual {p0}, Lwb5;->K()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lt p1, v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v8, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    move-object v6, p2

    .line 130
    move v11, v10

    .line 131
    move-object v10, v7

    .line 132
    move v7, p1

    .line 133
    invoke-virtual/range {v5 .. v12}, Lwb5;->O(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v10

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v6, p2

    .line 139
    iget-object p2, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 140
    .line 141
    if-le v5, v9, :cond_5

    .line 142
    .line 143
    sub-int v8, v5, v9

    .line 144
    .line 145
    invoke-virtual {p0, v8, p2}, Lwb5;->r(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v5, p0

    .line 150
    move-object v9, v7

    .line 151
    move v7, p1

    .line 152
    invoke-virtual/range {v5 .. v11}, Lwb5;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v9

    .line 156
    move-object v12, v11

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    sub-int v4, v9, v5

    .line 163
    .line 164
    invoke-static {p2, v12, v1, v4, v9}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    sub-int/2addr v3, v4

    .line 168
    iget-object p2, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0, v3, p2}, Lwb5;->r(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    add-int/lit8 v8, v10, -0x1

    .line 175
    .line 176
    aput-object v9, v7, v8

    .line 177
    .line 178
    move v5, p1

    .line 179
    move-object v4, v6

    .line 180
    move v6, v3

    .line 181
    move-object v3, p0

    .line 182
    invoke-virtual/range {v3 .. v9}, Lwb5;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v4

    .line 186
    :goto_1
    iget-object p1, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0, v7}, Lwb5;->z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lwb5;->M([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v12}, Lwb5;->N([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget p1, p0, Lwb5;->e0:I

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/2addr p2, p1

    .line 205
    iput p2, p0, Lwb5;->e0:I

    .line 206
    .line 207
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 209
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 210
    invoke-virtual {p0}, Lwb5;->P()I

    move-result v0

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 213
    iget-object v1, p0, Lwb5;->d0:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lwb5;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    invoke-virtual {p0, v1}, Lwb5;->N([Ljava/lang/Object;)V

    .line 214
    iget v0, p0, Lwb5;->e0:I

    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lwb5;->e0:I

    return v2

    .line 216
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 217
    new-array v5, v4, [[Ljava/lang/Object;

    .line 218
    iget-object v6, p0, Lwb5;->d0:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lwb5;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 219
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lwb5;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lwb5;->c0:[Ljava/lang/Object;

    invoke-virtual {p0}, Lwb5;->K()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lwb5;->z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwb5;->M([Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lwb5;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    invoke-virtual {p0, v0}, Lwb5;->N([Ljava/lang/Object;)V

    .line 222
    iget v0, p0, Lwb5;->e0:I

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lwb5;->e0:I

    return v2
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwb5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lmu4;->S(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lwb5;->K()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lwb5;->X:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lwb5;->I([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, La4;

    .line 31
    .line 32
    iget-object v2, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, La4;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lwb5;->X:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Lwb5;->H([Ljava/lang/Object;IILa4;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lwb5;->X:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Lwb5;->I([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, La4;->X:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c()Lg2;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb5;->Y:Lg2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lep4;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lep4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lwb5;->Z:Lep4;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lc07;->Y:Lc07;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lc07;

    .line 26
    .line 27
    iget v2, p0, Lwb5;->e0:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lc07;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lub5;

    .line 38
    .line 39
    iget v3, p0, Lwb5;->e0:I

    .line 40
    .line 41
    iget v4, p0, Lwb5;->X:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v3, v4}, Lub5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    iput-object v0, p0, Lwb5;->Y:Lg2;

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lmu4;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwb5;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lwb5;->X:I

    .line 23
    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p0}, Lxv7;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 42
    .line 43
    aget-object p0, p0, p1

    .line 44
    .line 45
    return-object p0
.end method

.method public final i([Ljava/lang/Object;IILjava/lang/Object;La4;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lxv7;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, La4;->X:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p0, p3, v0, p2}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v3, p2, -0x5

    .line 30
    .line 31
    aget-object p2, p1, v0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, [Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lwb5;->i([Ljava/lang/Object;IILjava/lang/Object;La4;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, p1, v0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object p0, p1, v0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, v6, La4;->X:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lwb5;->i([Ljava/lang/Object;IILjava/lang/Object;La4;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwb5;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lwb5;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwb5;->o(I)Lx1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Lx1;->Y:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v5, v7}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lwb5;->r(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwb5;->K()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lwb5;->O(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "Required value was null."

    .line 85
    .line 86
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final l([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwb5;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwb5;->M([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwb5;->N([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lwb5;->e0:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lwb5;->e0:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x1f

    .line 38
    .line 39
    aget-object v3, v2, v0

    .line 40
    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    invoke-static {v2, v1, v4, p2, v0}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    aput-object p3, v1, p2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lwb5;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v1, p2}, Lwb5;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lwb5;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lwb5;->e0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmu4;->T(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lac5;-><init>(Lwb5;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object p0, p0, Lwb5;->Z:Lep4;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final o(I)Lx1;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwb5;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p1, v0}, Lmu4;->T(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lwb5;->X:I

    .line 15
    .line 16
    iget-object p0, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lm70;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lm70;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    new-instance v2, Lu18;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0, v1}, Lu18;-><init>([Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "Required value was null."

    .line 41
    .line 42
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final q([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lwb5;->n([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, p0, v2, v0, v1}, Lkt;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final r(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lwb5;->n([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 p0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p2, p1, v1, p0}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    rsub-int/lit8 v0, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, p0, p1, v1, v0}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v3, Lf2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v3, v0, p1}, Lf2;-><init>(ILjava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwb5;->P()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v7, La4;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-direct {v7, v10}, La4;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v7}, Lwb5;->G(Lf2;ILa4;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    :goto_1
    move v1, v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    move-object v2, p0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lwb5;->o(I)Lx1;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/16 v12, 0x20

    .line 50
    .line 51
    move v2, v12

    .line 52
    :goto_2
    if-ne v2, v12, :cond_3

    .line 53
    .line 54
    invoke-virtual {v11}, Lx1;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v2, v12, v7}, Lwb5;->F(Lf2;[Ljava/lang/Object;ILa4;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-ne v2, v12, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v3, p1, v7}, Lwb5;->G(Lf2;ILa4;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v4, p0, Lwb5;->e0:I

    .line 82
    .line 83
    iget v5, p0, Lwb5;->X:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, v4, v5}, Lwb5;->x([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eq v2, p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v4, v11, Lx1;->Y:I

    .line 92
    .line 93
    sub-int/2addr v4, v0

    .line 94
    shl-int/lit8 v13, v4, 0x5

    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move v6, v2

    .line 107
    :goto_3
    invoke-virtual {v11}, Lx1;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, [Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v5, 0x20

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    invoke-virtual/range {v2 .. v9}, Lwb5;->C(Lf2;[Ljava/lang/Object;IILa4;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v2, p0

    .line 129
    iget-object v4, v2, Lwb5;->d0:[Ljava/lang/Object;

    .line 130
    .line 131
    move v5, p1

    .line 132
    invoke-virtual/range {v2 .. v9}, Lwb5;->C(Lf2;[Ljava/lang/Object;IILa4;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget-object p1, v7, La4;->X:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, p0, v12, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, v2, Lwb5;->c0:[Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget v3, v2, Lwb5;->X:I

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v4, v13, v3, v5}, Lwb5;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    shl-int/lit8 v3, v3, 0x5

    .line 173
    .line 174
    add-int/2addr v13, v3

    .line 175
    and-int/lit8 v3, v13, 0x1f

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    iput v1, v2, Lwb5;->X:I

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    add-int/lit8 v3, v13, -0x1

    .line 185
    .line 186
    :goto_5
    iget v5, v2, Lwb5;->X:I

    .line 187
    .line 188
    shr-int v6, v3, v5

    .line 189
    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    add-int/lit8 v5, v5, -0x5

    .line 193
    .line 194
    iput v5, v2, Lwb5;->X:I

    .line 195
    .line 196
    aget-object v4, v4, v1

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v4, [Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual {v2, v4, v3, v5}, Lwb5;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_6
    invoke-virtual {v2, v10}, Lwb5;->M([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lwb5;->N([Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/2addr v13, p0

    .line 215
    iput v13, v2, Lwb5;->e0:I

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :goto_7
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget p0, v2, Ljava/util/AbstractList;->modCount:I

    .line 222
    .line 223
    add-int/2addr p0, v0

    .line 224
    iput p0, v2, Ljava/util/AbstractList;->modCount:I

    .line 225
    .line 226
    :cond_a
    return v1

    .line 227
    :cond_b
    const-string p0, "Check failed."

    .line 228
    .line 229
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v1
.end method

.method public final s()[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object p0, p0, Lwb5;->Z:Lep4;

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwb5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lmu4;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwb5;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lwb5;->d0:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwb5;->N([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v7, La4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v7, v0}, La4;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lwb5;->c0:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lwb5;->X:I

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, Lwb5;->L([Ljava/lang/Object;IILjava/lang/Object;La4;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Lwb5;->M([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v7, La4;->X:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lwb5;->Z:Lep4;

    .line 11
    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final u([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lxv7;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v2, [Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, v2, p2, p3}, Lwb5;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 p3, 0x1f

    .line 25
    .line 26
    if-ge v1, p3, :cond_2

    .line 27
    .line 28
    add-int/lit8 p3, v1, 0x1

    .line 29
    .line 30
    aget-object v2, p1, p3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwb5;->n([Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-static {p1, p3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lwb5;->s()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v0, v2, v2, p3}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    aget-object p3, p1, v1

    .line 55
    .line 56
    if-eq p2, p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p2, p0, v1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    return-object p1

    .line 66
    :cond_4
    const-string p0, "Check failed."

    .line 67
    .line 68
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final w([Ljava/lang/Object;IILa4;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxv7;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, La4;->X:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p2, v2

    .line 25
    invoke-virtual {p0, v3, p2, p3, p4}, Lwb5;->w([Ljava/lang/Object;IILa4;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p2, p0, v0

    .line 39
    .line 40
    return-object p0
.end method

.method public final x([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lwb5;->M([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lwb5;->N([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lwb5;->e0:I

    .line 16
    .line 17
    iput p3, p0, Lwb5;->X:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v2, La4;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2, v2}, Lwb5;->w([Ljava/lang/Object;IILa4;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, La4;->X:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lwb5;->N([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lwb5;->e0:I

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aget-object p2, p1, p2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    check-cast p1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lwb5;->M([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x5

    .line 60
    .line 61
    iput p3, p0, Lwb5;->X:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lwb5;->M([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput p3, p0, Lwb5;->X:I

    .line 68
    .line 69
    return-void
.end method

.method public final y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Check failed."

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-ltz p3, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p3}, Lxv7;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x5

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2, p3, p4}, Lwb5;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/16 p2, 0x20

    .line 44
    .line 45
    if-ge v0, p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    aget-object p2, p1, v0

    .line 54
    .line 55
    check-cast p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, p3, p4}, Lwb5;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p1

    .line 66
    :cond_2
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lt1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lt1;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p3, p2, 0x5

    .line 7
    .line 8
    iget v1, p0, Lwb5;->X:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lwb5;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lwb5;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lt1;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lwb5;->X:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lwb5;->X:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwb5;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lwb5;->X:I

    .line 41
    .line 42
    shl-int p3, v2, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lwb5;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method
