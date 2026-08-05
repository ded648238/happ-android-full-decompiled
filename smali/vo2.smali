.class public final Lvo2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx37;
.implements Ljw0;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lq8;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lvo2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo2;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lvo2;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lvo2;->c:Lq8;

    .line 9
    .line 10
    iput-object p4, p0, Lvo2;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lvo2;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lvo2;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lvo2;

    .line 2
    .line 3
    iget-object v1, p0, Lvo2;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lvo2;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lvo2;->c:Lq8;

    .line 8
    .line 9
    iget-object v4, p0, Lvo2;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lvo2;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lvo2;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lvo2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lh21;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lh21;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lvo2;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final c()Lq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo2;->c:Lq8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo2;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Loo3;)V
    .locals 2

    .line 1
    iget-object p1, p1, Loo3;->Q:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/LocalTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvo2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/LocalTime;->getHour()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0xb

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    rem-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lvo2;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/LocalTime;->getHour()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lq8;->R:Lq8;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lq8;->Q:Lq8;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lvo2;->c:Lq8;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/time/LocalTime;->getMinute()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lvo2;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/time/LocalTime;->getSecond()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lvo2;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/time/LocalTime;->getNano()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lvo2;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvo2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, Lvo2;

    .line 8
    .line 9
    iget-object v1, p1, Lvo2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvo2;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Lvo2;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lvo2;->c:Lq8;

    .line 28
    .line 29
    iget-object v1, p1, Lvo2;->c:Lq8;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lvo2;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p1, Lvo2;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lvo2;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p1, Lvo2;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lvo2;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object p1, p1, Lvo2;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo2;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo2;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Loo3;
    .locals 8

    .line 1
    iget-object v0, p0, Lvo2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lvo2;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v2, Lq8;->R:Lq8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v7, v0, 0xb

    .line 25
    .line 26
    rem-int/2addr v7, v4

    .line 27
    add-int/2addr v7, v6

    .line 28
    if-ne v7, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "Inconsistent hour and hour-of-am-pm: hour is "

    .line 32
    .line 33
    const-string v4, ", but hour-of-am-pm is "

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v4}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lvo2;->c:Lq8;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-lt v0, v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_2
    if-ne v2, v6, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Inconsistent hour and the AM/PM marker: hour is "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", but the AM/PM marker is "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lvo2;->c:Lq8;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    if-ne v0, v4, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_6
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v4, 0x0

    .line 108
    :goto_3
    add-int/2addr v0, v4

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_8
    if-eqz v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_9
    :goto_4
    new-instance v1, Loo3;

    .line 120
    .line 121
    iget-object v2, p0, Lvo2;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v3, "minute"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lfy7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lvo2;->e:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    const/4 v3, 0x0

    .line 142
    :goto_5
    iget-object v4, p0, Lvo2;->f:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_b
    invoke-direct {v1, v0, v2, v3, v5}, Loo3;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_c
    new-instance v0, Lj11;

    .line 155
    .line 156
    const-string v1, "Incomplete time: missing hour"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvo2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lvo2;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, Lvo2;->c:Lq8;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lvo2;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-object v0, p0, Lvo2;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Lvo2;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_5
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final j()Lh21;
    .locals 3

    .line 1
    iget-object v0, p0, Lvo2;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lh21;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lh21;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo2;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo2;->c:Lq8;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvo2;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "??"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lvo2;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvo2;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2e

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvo2;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    rsub-int/lit8 v2, v2, 0x9

    .line 63
    .line 64
    invoke-static {v2, v1}, Lsl6;->A0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    const-string v1, "???"

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo2;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo2;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
