.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lba;


# direct methods
.method public synthetic constructor <init>(Lba;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr9;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lr9;->R:Lba;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lr9;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9;->R:Lba;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_92

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lba;->b()Ln31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v1, Lba;->e:Lp71;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp71;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ltn4;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_17
    invoke-virtual {v1}, Lba;->b()Ln31;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    invoke-virtual {v1}, Lba;->b()Ln31;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v1, Lba;->d:Lto4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ln31;->c(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Lba;->b()Ln31;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Lba;->e:Lp71;

    .line 48
    .line 49
    invoke-virtual {v3}, Lp71;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ln31;->c(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v2, v0

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5d

    .line 67
    .line 68
    const v4, 0x358637bd    # 1.0E-6f

    .line 69
    .line 70
    .line 71
    cmpl-float v3, v3, v4

    .line 72
    .line 73
    if-lez v3, :cond_5d

    .line 74
    .line 75
    invoke-virtual {v1}, Lba;->d()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float/2addr v1, v0

    .line 80
    div-float/2addr v1, v2

    .line 81
    cmpg-float v0, v1, v4

    .line 82
    .line 83
    if-gez v0, :cond_56

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    const v0, 0x3f7fffef    # 0.999999f

    .line 88
    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-lez v0, :cond_5f

    .line 93
    .line 94
    :cond_5d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_64
    iget-object v0, v1, Lba;->h:Lto4;

    .line 102
    .line 103
    iget-object v2, v1, Lba;->c:Lto4;

    .line 104
    .line 105
    iget-object v3, v1, Lba;->f:Lpo4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_91

    .line 112
    .line 113
    invoke-virtual {v3}, Lpo4;->k()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8d

    .line 122
    .line 123
    invoke-virtual {v1}, Lba;->b()Ln31;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3}, Lpo4;->k()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ln31;->a(F)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_91

    .line 136
    .line 137
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_91
    :goto_91
    return-object v0

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_64
        :pswitch_1c
        :pswitch_17
    .end packed-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
