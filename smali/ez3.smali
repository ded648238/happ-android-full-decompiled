.class public final synthetic Lez3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfz3;


# direct methods
.method public synthetic constructor <init>(Lfz3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lez3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lez3;->Y:Lfz3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lez3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lez3;->Y:Lfz3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfz3;->o0:Lbz3;

    .line 9
    .line 10
    iget-object v0, v0, Lbz3;->b:Lqz3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqz3;->d()Lmz3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lmz3;->o:Ly25;

    .line 17
    .line 18
    sget-object v2, Ly25;->X:Ly25;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lqz3;->d()Lmz3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmz3;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    :goto_0
    long-to-int v0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lqz3;->d()Lmz3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmz3;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p0, p0, Lfz3;->o0:Lbz3;

    .line 51
    .line 52
    iget-object p0, p0, Lbz3;->b:Lqz3;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqz3;->d()Lmz3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lmz3;->l:I

    .line 59
    .line 60
    neg-int v1, v1

    .line 61
    invoke-virtual {p0}, Lqz3;->d()Lmz3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Lmz3;->p:I

    .line 66
    .line 67
    add-int/2addr v1, p0

    .line 68
    sub-int/2addr v0, v1

    .line 69
    int-to-float p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    iget-object p0, p0, Lfz3;->o0:Lbz3;

    .line 76
    .line 77
    iget-object p0, p0, Lbz3;->b:Lqz3;

    .line 78
    .line 79
    iget-object v0, p0, Lqz3;->d0:Lig;

    .line 80
    .line 81
    iget-object v0, v0, Lig;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lu65;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu65;->k()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lqz3;->d0:Lig;

    .line 90
    .line 91
    iget-object v1, v1, Lig;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lu65;

    .line 94
    .line 95
    invoke-virtual {v1}, Lu65;->k()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Lqz3;->j()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    mul-int/lit16 v0, v0, 0x1f4

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    int-to-float p0, v0

    .line 109
    const/high16 v0, 0x42c80000    # 100.0f

    .line 110
    .line 111
    add-float/2addr p0, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    mul-int/lit16 v0, v0, 0x1f4

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    int-to-float p0, v0

    .line 117
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    iget-object p0, p0, Lfz3;->o0:Lbz3;

    .line 123
    .line 124
    iget-object p0, p0, Lbz3;->b:Lqz3;

    .line 125
    .line 126
    iget-object v0, p0, Lqz3;->d0:Lig;

    .line 127
    .line 128
    iget-object v0, v0, Lig;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lu65;

    .line 131
    .line 132
    invoke-virtual {v0}, Lu65;->k()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object p0, p0, Lqz3;->d0:Lig;

    .line 137
    .line 138
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lu65;

    .line 141
    .line 142
    invoke-virtual {p0}, Lu65;->k()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    mul-int/lit16 v0, v0, 0x1f4

    .line 147
    .line 148
    add-int/2addr v0, p0

    .line 149
    int-to-float p0, v0

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
