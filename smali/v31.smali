.class public final Lv31;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgg2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv31;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv31;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Lv31;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x11

    .line 19
    .line 20
    const/16 v11, 0x1b

    .line 21
    .line 22
    const/16 v12, 0x1a

    .line 23
    .line 24
    const/16 v13, 0x9

    .line 25
    .line 26
    const/16 v14, 0x16

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v1, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v1, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne v1, v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-ne v1, v10, :cond_6

    .line 71
    .line 72
    invoke-virtual {v5, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    if-ne v1, v11, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    if-ne v1, v12, :cond_8

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    if-ne v1, v13, :cond_9

    .line 89
    .line 90
    invoke-virtual {v5, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    if-ne v1, v14, :cond_a

    .line 95
    .line 96
    invoke-virtual {v5, v14}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    const/16 v2, 0x15

    .line 101
    .line 102
    if-ne v1, v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    if-ne v1, v15, :cond_c

    .line 109
    .line 110
    invoke-virtual {v5, v15}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 111
    .line 112
    .line 113
    :cond_c
    :goto_0
    return-void

    .line 114
    :pswitch_0
    if-ne v1, v4, :cond_d

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_d
    if-ne v1, v6, :cond_e

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_e
    if-ne v1, v7, :cond_f

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_f
    if-ne v1, v8, :cond_10

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_10
    if-ne v1, v9, :cond_11

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_11
    if-nez v1, :cond_12

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_12
    if-ne v1, v10, :cond_13

    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_13
    if-ne v1, v11, :cond_14

    .line 157
    .line 158
    invoke-virtual {v5, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_14
    if-ne v1, v12, :cond_15

    .line 163
    .line 164
    invoke-virtual {v5, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_15
    if-ne v1, v13, :cond_16

    .line 169
    .line 170
    invoke-virtual {v5, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_16
    if-ne v1, v14, :cond_17

    .line 175
    .line 176
    invoke-virtual {v5, v14}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_17
    const/16 v2, 0x15

    .line 181
    .line 182
    if-ne v1, v2, :cond_18

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_18
    if-ne v1, v15, :cond_19

    .line 189
    .line 190
    invoke-virtual {v5, v15}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 191
    .line 192
    .line 193
    :cond_19
    :goto_1
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
