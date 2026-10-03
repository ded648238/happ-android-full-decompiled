.class public final Lgt8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lt42;


# instance fields
.field public final a:Lf1;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lj55;

.field public final f:Z


# direct methods
.method public constructor <init>(Lj55;Z)V
    .locals 4

    .line 1
    sget-object v0, Lot8;->a:Lnl2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lj55;->Y:Lj55;

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lj55;->Z:Lj55;

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgt8;->a:Lf1;

    .line 32
    .line 33
    iput-object v1, p0, Lgt8;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v3, p0, Lgt8;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, p0, Lgt8;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p1, p0, Lgt8;->e:Lj55;

    .line 40
    .line 41
    iput-boolean p2, p0, Lgt8;->f:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lxe2;
    .locals 9

    .line 1
    new-instance v0, Lix6;

    .line 2
    .line 3
    new-instance v1, Ldd5;

    .line 4
    .line 5
    iget-object v2, p0, Lgt8;->a:Lf1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf1;->a()Lem5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xc

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lem5;

    .line 16
    .line 17
    const-string v5, "getterNotNull"

    .line 18
    .line 19
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lgt8;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lgt8;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lix6;-><init>(Ldd5;ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lgt8;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lk27;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v1, v0, p0}, Lk27;-><init>(Lxe2;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object v0
.end method

.method public final b()Lr75;
    .locals 12

    .line 1
    iget-object v0, p0, Lgt8;->a:Lf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1;->a()Lem5;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lf1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v1, p0, Lgt8;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lgt8;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Ld01;->V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lem5;Ljava/lang/String;Z)Lr75;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v2

    .line 28
    filled-new-array {v0}, [Lr75;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lgt8;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object p0, Lfw1;->X:Lfw1;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Ld01;->V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lem5;Ljava/lang/String;Z)Lr75;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v8, Lr75;

    .line 51
    .line 52
    new-instance v9, Lqd5;

    .line 53
    .line 54
    const-string v1, "+"

    .line 55
    .line 56
    invoke-direct {v9, v1}, Lqd5;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lhx4;

    .line 60
    .line 61
    new-instance v1, Lua8;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v11, 0x1

    .line 68
    add-int/2addr v2, v11

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v7

    .line 74
    invoke-direct/range {v1 .. v6}, Lua8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lem5;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v10, v1}, Lhx4;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Lq75;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object v9, v1, v2

    .line 89
    .line 90
    aput-object v10, v1, v11

    .line 91
    .line 92
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v8, v1, p0}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v2, v7

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Ld01;->V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lem5;Ljava/lang/String;Z)Lr75;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v1, Lr75;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final c()Lf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt8;->a:Lf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgt8;

    .line 6
    .line 7
    iget-object v0, p1, Lgt8;->e:Lj55;

    .line 8
    .line 9
    iget-object v1, p0, Lgt8;->e:Lj55;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lgt8;->f:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lgt8;->f:Z

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgt8;->e:Lj55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lgt8;->f:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
