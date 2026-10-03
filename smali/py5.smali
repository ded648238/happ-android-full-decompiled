.class public final Lpy5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lt42;


# instance fields
.field public final a:Lf1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lot8;->a:Lnl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpy5;->a:Lf1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lpy5;->b:I

    .line 13
    .line 14
    const/16 v0, 0x7d0

    .line 15
    .line 16
    iput v0, p0, Lpy5;->c:I

    .line 17
    .line 18
    iput v0, p0, Lpy5;->d:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lpy5;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lxe2;
    .locals 9

    .line 1
    new-instance v0, Loy5;

    .line 2
    .line 3
    new-instance v1, Ldd5;

    .line 4
    .line 5
    iget-object v2, p0, Lpy5;->a:Lf1;

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
    const/4 v8, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lem5;

    .line 15
    .line 16
    const-string v5, "getterNotNull"

    .line 17
    .line 18
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lpy5;->b:I

    .line 24
    .line 25
    iget p0, p0, Lpy5;->c:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Loy5;-><init>(Ldd5;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lr75;
    .locals 15

    .line 1
    iget-object v0, p0, Lpy5;->a:Lf1;

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
    new-instance v0, Lr75;

    .line 18
    .line 19
    new-instance v7, Lr75;

    .line 20
    .line 21
    new-instance v1, Lhx4;

    .line 22
    .line 23
    new-instance v2, Lny5;

    .line 24
    .line 25
    iget v3, p0, Lpy5;->b:I

    .line 26
    .line 27
    iget p0, p0, Lpy5;->c:I

    .line 28
    .line 29
    invoke-direct {v2, v3, p0, v4, v5}, Lny5;-><init>(IILem5;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Lhx4;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v8, Lfw1;->X:Lfw1;

    .line 44
    .line 45
    invoke-direct {v7, p0, v8}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lr75;

    .line 49
    .line 50
    new-instance v9, Lqd5;

    .line 51
    .line 52
    const-string v1, "+"

    .line 53
    .line 54
    invoke-direct {v9, v1}, Lqd5;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lhx4;

    .line 58
    .line 59
    new-instance v1, Lua8;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Lua8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lem5;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v10, v1}, Lhx4;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    new-array v1, v11, [Lq75;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    aput-object v9, v1, v12

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    aput-object v10, v1, v9

    .line 82
    .line 83
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v1, v8}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lr75;

    .line 91
    .line 92
    new-instance v13, Lqd5;

    .line 93
    .line 94
    const-string v1, "-"

    .line 95
    .line 96
    invoke-direct {v13, v1}, Lqd5;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lhx4;

    .line 100
    .line 101
    new-instance v1, Lua8;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct/range {v1 .. v6}, Lua8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lem5;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v14, v1}, Lhx4;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-array v1, v11, [Lq75;

    .line 115
    .line 116
    aput-object v13, v1, v12

    .line 117
    .line 118
    aput-object v14, v1, v9

    .line 119
    .line 120
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v10, v1, v8}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v7, p0, v10}, [Lr75;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, v8, p0}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final c()Lf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy5;->a:Lf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpy5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpy5;

    .line 6
    .line 7
    iget v0, p1, Lpy5;->d:I

    .line 8
    .line 9
    iget v1, p0, Lpy5;->d:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lpy5;->e:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lpy5;->e:Z

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
    iget v0, p0, Lpy5;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lpy5;->e:Z

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
