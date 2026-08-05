.class public final synthetic Lhi3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lji3;


# direct methods
.method public synthetic constructor <init>(Lji3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi3;->R:Lji3;

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
    .locals 6

    .line 1
    iget v0, p0, Lhi3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lhi3;->R:Lji3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lji3;->f0:Lfi3;

    .line 9
    .line 10
    iget-object v0, v0, Lfi3;->a:Lwi3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwi3;->f()Lsi3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lsi3;->o:Lel4;

    .line 17
    .line 18
    sget-object v3, Lel4;->Q:Lel4;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lwi3;->f()Lsi3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsi3;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    :goto_0
    long-to-int v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lwi3;->f()Lsi3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lsi3;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, v1, Lji3;->f0:Lfi3;

    .line 51
    .line 52
    iget-object v1, v1, Lfi3;->a:Lwi3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwi3;->f()Lsi3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lsi3;->l:I

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    invoke-virtual {v1}, Lwi3;->f()Lsi3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Lsi3;->p:I

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    sub-int/2addr v0, v2

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, v1, Lji3;->f0:Lfi3;

    .line 76
    .line 77
    iget-object v0, v0, Lfi3;->a:Lwi3;

    .line 78
    .line 79
    iget-object v1, v0, Lwi3;->U:Llf;

    .line 80
    .line 81
    iget-object v1, v1, Llf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lqo4;

    .line 84
    .line 85
    invoke-virtual {v1}, Lqo4;->k()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, v0, Lwi3;->U:Llf;

    .line 90
    .line 91
    iget-object v2, v2, Llf;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lqo4;

    .line 94
    .line 95
    invoke-virtual {v2}, Lqo4;->k()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lwi3;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    mul-int/lit16 v1, v1, 0x1f4

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    int-to-float v0, v1

    .line 109
    const/high16 v1, 0x42c80000    # 100.0f

    .line 110
    .line 111
    add-float/2addr v0, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    mul-int/lit16 v1, v1, 0x1f4

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    int-to-float v0, v1

    .line 117
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_1
    iget-object v0, v1, Lji3;->f0:Lfi3;

    .line 123
    .line 124
    iget-object v0, v0, Lfi3;->a:Lwi3;

    .line 125
    .line 126
    iget-object v1, v0, Lwi3;->U:Llf;

    .line 127
    .line 128
    iget-object v1, v1, Llf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lqo4;

    .line 131
    .line 132
    invoke-virtual {v1}, Lqo4;->k()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v0, Lwi3;->U:Llf;

    .line 137
    .line 138
    iget-object v0, v0, Llf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lqo4;

    .line 141
    .line 142
    invoke-virtual {v0}, Lqo4;->k()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    mul-int/lit16 v1, v1, 0x1f4

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    int-to-float v0, v1

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
