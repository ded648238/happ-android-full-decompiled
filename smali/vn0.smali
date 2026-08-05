.class public final Lvn0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsw0;
.implements Ljava/io/Serializable;


# instance fields
.field public final Q:Lsw0;

.field public final R:Lqw0;


# direct methods
.method public constructor <init>(Lqw0;Lsw0;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvn0;->Q:Lsw0;

    .line 11
    .line 12
    iput-object p1, p0, Lvn0;->R:Lqw0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lvn0;->Q:Lsw0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsw0;->M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lvn0;->R:Lqw0;

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public final R(Lrw0;)Lsw0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvn0;->R:Lqw0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lvn0;->Q:Lsw0;

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-interface {v2, p1}, Lsw0;->R(Lrw0;)Lsw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v1, Lun1;->Q:Lun1;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v1, Lvn0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lvn0;-><init>(Lqw0;Lsw0;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p0, p1, :cond_5f

    .line 2
    .line 3
    instance-of v0, p1, Lvn0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 7
    .line 8
    check-cast p1, Lvn0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    const/4 v3, 0x2

    .line 13
    :goto_c
    iget-object v2, v2, Lvn0;->Q:Lsw0;

    .line 14
    .line 15
    instance-of v4, v2, Lvn0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    check-cast v2, Lvn0;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v5

    .line 24
    :goto_17
    if-nez v2, :cond_5b

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_1a
    iget-object v2, v2, Lvn0;->Q:Lsw0;

    .line 28
    .line 29
    instance-of v4, v2, Lvn0;

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    check-cast v2, Lvn0;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v5

    .line 37
    :goto_24
    if-nez v2, :cond_58

    .line 38
    .line 39
    if-ne v3, v0, :cond_5e

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :goto_29
    iget-object v2, v0, Lvn0;->R:Lqw0;

    .line 43
    .line 44
    invoke-interface {v2}, Lqw0;->getKey()Lrw0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lvn0;->v0(Lrw0;)Lqw0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    iget-object v0, v0, Lvn0;->Q:Lsw0;

    .line 61
    .line 62
    instance-of v2, v0, Lvn0;

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    check-cast v0, Lvn0;

    .line 67
    .line 68
    goto :goto_29

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Lqw0;

    .line 73
    .line 74
    invoke-interface {v0}, Lqw0;->getKey()Lrw0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lvn0;->v0(Lrw0;)Lqw0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_55
    if-eqz p1, :cond_5e

    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1a

    .line 92
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_c

    .line 95
    :cond_5e
    return v1

    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 97
    return p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvn0;->Q:Lsw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvn0;->R:Lqw0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final r0(Lsw0;)Lsw0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lun1;->Q:Lun1;

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lmq;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lsw0;->M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsw0;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmq;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lmq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lvn0;->M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x5d

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
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

.method public final v0(Lrw0;)Lqw0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_4
    iget-object v1, v0, Lvn0;->R:Lqw0;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, v0, Lvn0;->Q:Lsw0;

    .line 15
    .line 16
    instance-of v1, v0, Lvn0;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast v0, Lvn0;

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
