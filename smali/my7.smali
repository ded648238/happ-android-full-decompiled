.class public final synthetic Lmy7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lmi2;

.field public final synthetic Z:Laf1;

.field public final synthetic c0:Lqg5;

.field public final synthetic d0:Lsq4;


# direct methods
.method public synthetic constructor <init>(JLmi2;Laf1;Lqg5;Lsq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmy7;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lmy7;->Y:Lmi2;

    .line 7
    .line 8
    iput-object p4, p0, Lmy7;->Z:Laf1;

    .line 9
    .line 10
    iput-object p5, p0, Lmy7;->c0:Lqg5;

    .line 11
    .line 12
    iput-object p6, p0, Lmy7;->d0:Lsq4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Luh4;

    .line 2
    .line 3
    check-cast p2, Lnh4;

    .line 4
    .line 5
    check-cast p3, Li11;

    .line 6
    .line 7
    iget-wide v0, p3, Li11;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lnh4;->o(J)Lkd5;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lkd5;->X:I

    .line 14
    .line 15
    iget v0, p2, Lkd5;->Y:I

    .line 16
    .line 17
    iget-wide v1, p0, Lmy7;->X:J

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v2, p3

    .line 24
    int-to-float v4, v0

    .line 25
    iget-object v5, p0, Lmy7;->Y:Lmi2;

    .line 26
    .line 27
    invoke-interface {v5, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lgv3;

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    const/high16 v6, 0x40800000    # 4.0f

    .line 36
    .line 37
    iget-object v7, p0, Lmy7;->Z:Laf1;

    .line 38
    .line 39
    invoke-interface {v7, v6}, Laf1;->v0(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v5, v7}, Lus7;->s(Lgv3;Z)Lix5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, v5, Lix5;->b:F

    .line 49
    .line 50
    iget-object v8, p0, Lmy7;->c0:Lqg5;

    .line 51
    .line 52
    instance-of v8, v8, Lqy7;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sub-float/2addr v7, v4

    .line 58
    int-to-float v6, v6

    .line 59
    sub-float/2addr v7, v6

    .line 60
    cmpg-float v6, v7, v9

    .line 61
    .line 62
    if-gez v6, :cond_1

    .line 63
    .line 64
    :goto_0
    move v4, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sub-float/2addr v7, v4

    .line 67
    int-to-float v6, v6

    .line 68
    sub-float/2addr v7, v6

    .line 69
    cmpg-float v6, v7, v9

    .line 70
    .line 71
    if-gez v6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v1, v5}, Loy7;->d(FILix5;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_2
    int-to-long v10, v5

    .line 95
    shl-long/2addr v1, v3

    .line 96
    and-long/2addr v10, v6

    .line 97
    or-long/2addr v1, v10

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-static {v2, v1, v5}, Loy7;->d(FILix5;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-static {}, Ljh4;->a()[F

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    shr-long v10, v1, v3

    .line 118
    .line 119
    long-to-int v3, v10

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-long/2addr v1, v6

    .line 125
    long-to-int v1, v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v5, v3, v1}, Ljh4;->g([FFF)V

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    cmpg-float v1, v4, v9

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-static {v5}, Ljh4;->e([F)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    cmpg-float v1, v4, v9

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-static {v5}, Ljh4;->e([F)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_4
    new-instance v1, Ljh4;

    .line 151
    .line 152
    invoke-direct {v1, v5}, Ljh4;-><init>([F)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lmy7;->d0:Lsq4;

    .line 156
    .line 157
    invoke-interface {p0, v1}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance p0, Lob;

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    invoke-direct {p0, p2, v1}, Lob;-><init>(Lkd5;I)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lgw1;->X:Lgw1;

    .line 168
    .line 169
    invoke-interface {p1, p3, v0, p2, p0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
