.class public final synthetic Lco0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lco0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lco0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lco0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lco0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lqm2;

    .line 11
    .line 12
    check-cast p1, Lxv;

    .line 13
    .line 14
    check-cast p2, Lxv;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lxv;->a:Lu51;

    .line 20
    .line 21
    iget-object p1, p1, Lu51;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v0, Ljz4;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-class v4, Landroid/media/MediaCodec;

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    :goto_0
    iget-object p2, p2, Lxv;->a:Lu51;

    .line 38
    .line 39
    iget-object p2, p2, Lu51;->j:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p2, v4, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    :goto_1
    sub-int/2addr p1, v1

    .line 50
    return p1

    .line 51
    :pswitch_0
    check-cast v3, Lu72;

    .line 52
    .line 53
    invoke-interface {v3, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_1
    check-cast v3, Lds4;

    .line 65
    .line 66
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 67
    .line 68
    check-cast p2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 69
    .line 70
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-le v0, v1, :cond_4

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    iget-object v0, v3, Lds4;->d:Ljava/text/Collator;

    .line 93
    .line 94
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_5
    :goto_2
    return v2

    .line 107
    :pswitch_2
    check-cast v3, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    sget v0, Lcom/google/android/material/button/MaterialButtonGroup;->d0:I

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_3
    return v0

    .line 170
    :pswitch_3
    check-cast v3, [Lj72;

    .line 171
    .line 172
    array-length v0, v3

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_4
    if-ge v2, v0, :cond_9

    .line 175
    .line 176
    aget-object v4, v3, v2

    .line 177
    .line 178
    invoke-interface {v4, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Comparable;

    .line 183
    .line 184
    invoke-interface {v4, p2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Comparable;

    .line 189
    .line 190
    invoke-static {v5, v4}, Lkz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    move v1, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    :goto_5
    return v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
