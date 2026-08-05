.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq96;


# direct methods
.method public synthetic constructor <init>(Lq96;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv30;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->R:Lq96;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv30;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lv30;->R:Lq96;

    .line 16
    .line 17
    check-cast p1, Lgo5;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, Lq96;->c:Lp5;

    .line 23
    .line 24
    iget-object v7, v0, Lp5;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lpo4;

    .line 27
    .line 28
    invoke-virtual {v7}, Lpo4;->k()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Lp5;->d()Liy3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Liy3;->c()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v8, v7, v0

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    sub-float/2addr v0, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    cmpl-float v7, v0, v3

    .line 48
    .line 49
    if-lez v7, :cond_1

    .line 50
    .line 51
    iget-wide v7, p1, Lgo5;->c0:J

    .line 52
    .line 53
    and-long/2addr v7, v5

    .line 54
    long-to-int v8, v7

    .line 55
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-float/2addr v7, v0

    .line 60
    iget-wide v8, p1, Lgo5;->c0:J

    .line 61
    .line 62
    and-long/2addr v5, v8

    .line 63
    long-to-int v0, v5

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-float/2addr v7, v0

    .line 69
    div-float/2addr v4, v7

    .line 70
    :cond_1
    invoke-virtual {p1, v4}, Lgo5;->f(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lf77;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1, v2, v3}, Lgo5;->j(J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    iget-object v0, v7, Lq96;->c:Lp5;

    .line 82
    .line 83
    iget-object v7, v0, Lp5;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lpo4;

    .line 86
    .line 87
    invoke-virtual {v7}, Lpo4;->k()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v0}, Lp5;->d()Liy3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Liy3;->c()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpg-float v8, v7, v0

    .line 100
    .line 101
    if-gez v8, :cond_2

    .line 102
    .line 103
    sub-float/2addr v0, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_1
    cmpl-float v7, v0, v3

    .line 107
    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    iget-wide v7, p1, Lgo5;->c0:J

    .line 111
    .line 112
    and-long/2addr v7, v5

    .line 113
    long-to-int v4, v7

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-float/2addr v4, v0

    .line 119
    iget-wide v7, p1, Lgo5;->c0:J

    .line 120
    .line 121
    and-long/2addr v5, v7

    .line 122
    long-to-int v0, v5

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-float/2addr v4, v0

    .line 128
    :cond_3
    invoke-virtual {p1, v4}, Lgo5;->f(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lf77;->a(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {p1, v2, v3}, Lgo5;->j(J)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
