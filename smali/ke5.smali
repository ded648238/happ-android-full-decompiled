.class public final Lke5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldv1;


# instance fields
.field public final a:Lb1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcy7;->a:Lfa2;

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
    iput-object v0, p0, Lke5;->a:Lb1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lke5;->b:I

    .line 13
    .line 14
    const/16 v0, 0x7d0

    .line 15
    .line 16
    iput v0, p0, Lke5;->c:I

    .line 17
    .line 18
    iput v0, p0, Lke5;->d:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lke5;->e:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Lh42;
    .registers 10

    .line 1
    new-instance v0, Lje5;

    .line 2
    .line 3
    new-instance v1, Lc0;

    .line 4
    .line 5
    iget-object v2, p0, Lke5;->a:Lb1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb1;->a()Lx25;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x1c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lx25;

    .line 16
    .line 17
    const-string v5, "getterNotNull"

    .line 18
    .line 19
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lke5;->b:I

    .line 25
    .line 26
    iget v3, p0, Lke5;->c:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lje5;-><init>(Lc0;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final b()Llp4;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lke5;->a:Lb1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb1;->a()Lx25;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lb1;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Llp4;

    .line 20
    .line 21
    new-instance v8, Llp4;

    .line 22
    .line 23
    new-instance v2, Lwf4;

    .line 24
    .line 25
    new-instance v3, Lie5;

    .line 26
    .line 27
    iget v4, v0, Lke5;->b:I

    .line 28
    .line 29
    iget v7, v0, Lke5;->c:I

    .line 30
    .line 31
    invoke-direct {v3, v4, v7, v5, v6}, Lie5;-><init>(IILx25;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lwf4;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v9, Lwn1;->Q:Lwn1;

    .line 46
    .line 47
    invoke-direct {v8, v2, v9}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Llp4;

    .line 51
    .line 52
    new-instance v11, Liv4;

    .line 53
    .line 54
    const-string v2, "+"

    .line 55
    .line 56
    invoke-direct {v11, v2}, Liv4;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lwf4;

    .line 60
    .line 61
    new-instance v2, Ldi7;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Ldi7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lx25;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v12, v2}, Lwf4;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    new-array v2, v13, [Lkp4;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    aput-object v11, v2, v14

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    aput-object v12, v2, v11

    .line 84
    .line 85
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v10, v2, v9}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Llp4;

    .line 93
    .line 94
    new-instance v15, Liv4;

    .line 95
    .line 96
    const-string v2, "-"

    .line 97
    .line 98
    invoke-direct {v15, v2}, Liv4;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lwf4;

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    new-instance v2, Ldi7;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    move-object/from16 v11, v16

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Ldi7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lx25;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v11, v2}, Lwf4;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-array v2, v13, [Lkp4;

    .line 125
    .line 126
    aput-object v15, v2, v14

    .line 127
    .line 128
    aput-object v11, v2, v17

    .line 129
    .line 130
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v12, v2, v9}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    new-array v2, v2, [Llp4;

    .line 139
    .line 140
    aput-object v8, v2, v14

    .line 141
    .line 142
    aput-object v10, v2, v17

    .line 143
    .line 144
    aput-object v12, v2, v13

    .line 145
    .line 146
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v9, v2}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1
    .line 154
    .line 155
.end method

.method public final c()Lb1;
    .registers 2

    .line 1
    iget-object v0, p0, Lke5;->a:Lb1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lke5;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lke5;

    .line 6
    .line 7
    iget v0, p1, Lke5;->d:I

    .line 8
    .line 9
    iget v1, p0, Lke5;->d:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_14

    .line 12
    .line 13
    iget-boolean v0, p0, Lke5;->e:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lke5;->e:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lke5;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lke5;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x4cf

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v1, 0x4d5

    .line 13
    .line 14
    :goto_d
    add-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
