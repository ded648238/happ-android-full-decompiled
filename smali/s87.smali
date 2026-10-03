.class public final Ls87;
.super Luf2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ls87;",
        "Luf2;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a1:Ldh2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Ldh2;->o0:I

    .line 5
    .line 6
    sget-object p2, Le71;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p2, Ltt5;->fragment_story_page:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Lvi8;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvi8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldh2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls87;->a1:Ldh2;

    .line 21
    .line 22
    iget-object p1, p0, Luf2;->e0:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-class p2, Lb26;

    .line 27
    .line 28
    sget-object v1, Lp06;->a:Lq06;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lx3;->l(Landroid/os/Bundle;Lgn3;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lb26;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object p2, p1, Lb26;->Y:Ll71;

    .line 45
    .line 46
    invoke-virtual {p2}, Ll71;->c()Lo71;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 55
    .line 56
    iget v1, v1, Lsu/happ/proxyutility/ui/BaseActivity;->G0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 63
    .line 64
    iget v2, v2, Lsu/happ/proxyutility/ui/BaseActivity;->H0:I

    .line 65
    .line 66
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    const/high16 v5, 0x42400000    # 48.0f

    .line 76
    .line 77
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    iget-object v4, p0, Ls87;->a1:Ldh2;

    .line 83
    .line 84
    const-string v5, "binding"

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v4, v4, Ldh2;->j0:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    iget-object v7, p0, Ls87;->a1:Ldh2;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    iget-object v7, v7, Ldh2;->j0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 107
    .line 108
    const/4 v7, -0x2

    .line 109
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    .line 111
    add-int/2addr v1, v3

    .line 112
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    add-int/2addr v2, v3

    .line 115
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ls87;->a1:Ldh2;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v1, Ldh2;->n0:Landroid/widget/TextSwitcher;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lo71;->X:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    :cond_1
    const/16 v3, 0x3f

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ls87;->a1:Ldh2;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, v1, Ldh2;->m0:Landroid/widget/TextSwitcher;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p2, Lo71;->Y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Luf2;->P0:Li14;

    .line 177
    .line 178
    invoke-static {p2}, Lkp3;->y(Li14;)Ly04;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v1, Ljm1;->a:Lpc1;

    .line 183
    .line 184
    sget-object v1, Lac4;->a:Lkq2;

    .line 185
    .line 186
    new-instance v2, Lu96;

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    invoke-direct {v2, p0, p1, v0, v3}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x2

    .line 194
    invoke-static {p2, v1, v2, p1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Ls87;->a1:Ldh2;

    .line 198
    .line 199
    if-eqz p0, :cond_2

    .line 200
    .line 201
    iget-object p0, p0, Lvi8;->Z:Landroid/view/View;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_2
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_3
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    const-string p0, "Required value was null."

    .line 225
    .line 226
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
