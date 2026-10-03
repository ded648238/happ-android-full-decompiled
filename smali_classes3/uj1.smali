.class public final Luj1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/widget/Button;

.field public final synthetic Z:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    iput p3, p0, Luj1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luj1;->Y:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p2, p0, Luj1;->Z:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Luj1;->X:I

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Luj1;->Z:Landroid/widget/Button;

    .line 8
    .line 9
    iget-object p0, p0, Luj1;->Y:Landroid/widget/Button;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v0, v4}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    move-object v2, v3

    .line 181
    :cond_3
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
