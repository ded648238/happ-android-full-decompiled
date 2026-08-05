.class public final Lux7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldv1;


# instance fields
.field public final a:Lb1;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lhn4;

.field public final f:Z


# direct methods
.method public constructor <init>(Lhn4;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcy7;->a:Lfa2;

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
    sget-object v3, Lhn4;->R:Lhn4;

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
    sget-object v3, Lhn4;->S:Lhn4;

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
    iput-object v0, p0, Lux7;->a:Lb1;

    .line 32
    .line 33
    iput-object v1, p0, Lux7;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v3, p0, Lux7;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, p0, Lux7;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p1, p0, Lux7;->e:Lhn4;

    .line 40
    .line 41
    iput-boolean p2, p0, Lux7;->f:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lh42;
    .locals 9

    .line 1
    new-instance v0, Lka6;

    .line 2
    .line 3
    new-instance v1, Ltq5;

    .line 4
    .line 5
    iget-object v2, p0, Lux7;->a:Lb1;

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
    const/4 v8, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lx25;

    .line 15
    .line 16
    const-string v5, "getterNotNull"

    .line 17
    .line 18
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Ltq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lux7;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lux7;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lka6;-><init>(Ltq5;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lux7;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lre6;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v2, v0, v1}, Lre6;-><init>(Lh42;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    return-object v0
.end method

.method public final b()Llp4;
    .locals 14

    .line 1
    iget-object v0, p0, Lux7;->a:Lb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1;->a()Lx25;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lb1;->c()Ljava/lang/String;

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
    iget-object v1, p0, Lux7;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lux7;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lub;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lx25;Ljava/lang/String;Z)Llp4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v2

    .line 28
    const/4 v8, 0x1

    .line 29
    new-array v2, v8, [Llp4;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput-object v0, v2, v9

    .line 33
    .line 34
    invoke-static {v2}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lux7;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v10, Lwn1;->Q:Lwn1;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lub;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lx25;Ljava/lang/String;Z)Llp4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v11, Llp4;

    .line 53
    .line 54
    new-instance v12, Liv4;

    .line 55
    .line 56
    const-string v1, "+"

    .line 57
    .line 58
    invoke-direct {v12, v1}, Liv4;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lwf4;

    .line 62
    .line 63
    new-instance v1, Ldi7;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v8

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v7

    .line 75
    invoke-direct/range {v1 .. v6}, Ldi7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lx25;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v13, v1}, Lwf4;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Lkp4;

    .line 87
    .line 88
    aput-object v12, v1, v9

    .line 89
    .line 90
    aput-object v13, v1, v8

    .line 91
    .line 92
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v11, v1, v10}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-static/range {v1 .. v6}, Lub;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lx25;Ljava/lang/String;Z)Llp4;

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
    new-instance v1, Llp4;

    .line 113
    .line 114
    invoke-direct {v1, v10, v0}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final c()Lb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lux7;->a:Lb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lux7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lux7;

    .line 6
    .line 7
    iget-object v0, p1, Lux7;->e:Lhn4;

    .line 8
    .line 9
    iget-object v1, p0, Lux7;->e:Lhn4;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lux7;->f:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lux7;->f:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lux7;->e:Lhn4;

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
    iget-boolean v1, p0, Lux7;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
