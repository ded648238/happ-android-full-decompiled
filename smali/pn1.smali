.class public final Lpn1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:I

.field public final synthetic i0:Ljava/util/LinkedHashMap;

.field public final synthetic j0:Lmi2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/util/LinkedHashMap;Lmi2;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn1;->f0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lpn1;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lpn1;->h0:I

    .line 6
    .line 7
    iput-object p4, p0, Lpn1;->i0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lpn1;->j0:Lmi2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lll7;-><init>(ILb31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpn1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpn1;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpn1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 7

    .line 1
    new-instance v0, Lpn1;

    .line 2
    .line 3
    iget-object v4, p0, Lpn1;->i0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v5, p0, Lpn1;->j0:Lmi2;

    .line 6
    .line 7
    iget-object v1, p0, Lpn1;->f0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lpn1;->g0:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lpn1;->h0:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lpn1;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/util/LinkedHashMap;Lmi2;Lb31;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lpn1;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lpn1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li41;

    .line 4
    .line 5
    iget v1, p0, Lpn1;->d0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    iget-object v4, p0, Lpn1;->f0:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    if-ltz v4, :cond_2

    .line 57
    .line 58
    move-object v8, v5

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Ljm1;->a:Lpc1;

    .line 62
    .line 63
    sget-object v4, Lac1;->Z:Lac1;

    .line 64
    .line 65
    new-instance v7, Lai;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    iget-object v9, p0, Lpn1;->g0:Ljava/lang/String;

    .line 69
    .line 70
    iget v10, p0, Lpn1;->h0:I

    .line 71
    .line 72
    iget-object v11, p0, Lpn1;->i0:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v12, p0, Lpn1;->j0:Lmi2;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v13}, Lai;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;Lmi2;Lb31;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v0, v4, v7, v5}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lut;->u0()V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    iput-object v2, p0, Lpn1;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lpn1;->d0:I

    .line 96
    .line 97
    invoke-static {p1, p0}, Lmu4;->Q(Ljava/util/Collection;Ld31;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lj41;->X:Lj41;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    return-object p0
.end method
