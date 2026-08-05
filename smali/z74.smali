.class public final synthetic Lz74;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ll5;


# direct methods
.method public synthetic constructor <init>(Ll5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz74;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lz74;->R:Ll5;

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
    .locals 9

    .line 1
    iget v0, p0, Lz74;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lz74;->R:Ll5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Ll5;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lxn4;

    .line 29
    .line 30
    iget-object v3, v3, Lxn4;->a:Lde;

    .line 31
    .line 32
    iget-object v3, v3, Lde;->Y:Lwe3;

    .line 33
    .line 34
    invoke-virtual {v3}, Lwe3;->c()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v5, v4

    .line 43
    if-gt v4, v5, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lxn4;

    .line 51
    .line 52
    iget-object v7, v7, Lxn4;->a:Lde;

    .line 53
    .line 54
    iget-object v7, v7, Lde;->Y:Lwe3;

    .line 55
    .line 56
    invoke-virtual {v7}, Lwe3;->c()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-gez v8, :cond_1

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    move v3, v7

    .line 68
    :cond_1
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v2

    .line 74
    :goto_1
    check-cast v3, Lxn4;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, v3, Lxn4;->a:Lde;

    .line 79
    .line 80
    iget-object v0, v0, Lde;->Y:Lwe3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwe3;->c()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, v5, Ll5;->V:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Lxn4;

    .line 108
    .line 109
    iget-object v3, v3, Lxn4;->a:Lde;

    .line 110
    .line 111
    invoke-virtual {v3}, Lde;->b()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v5, v4

    .line 120
    if-gt v4, v5, :cond_6

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Lxn4;

    .line 128
    .line 129
    iget-object v7, v7, Lxn4;->a:Lde;

    .line 130
    .line 131
    invoke-virtual {v7}, Lde;->b()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-gez v8, :cond_5

    .line 140
    .line 141
    move-object v2, v6

    .line 142
    move v3, v7

    .line 143
    :cond_5
    if-eq v4, v5, :cond_6

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v3, v2

    .line 149
    :goto_3
    check-cast v3, Lxn4;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v0, v3, Lxn4;->a:Lde;

    .line 154
    .line 155
    invoke-virtual {v0}, Lde;->b()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
