.class public final Lhu2;
.super Ls7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhu2;",
        "Ls7;",
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


# static fields
.field public static final k1:Lvv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lew0;->f()Lhs6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpe1;->a:Lq41;

    .line 6
    .line 7
    sget-object v1, Lpv3;->a:Lzd2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhu2;->k1:Lvv0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lt95;->dialog_alert:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {p0, v0, v3, v1, v2}, Ls7;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ld95;->tv_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Ld95;->tv_content:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Ld95;->tv_support_content:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Ld95;->btn_positive:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/Button;

    .line 35
    .line 36
    sget v4, Ld95;->btn_negative:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/Button;

    .line 43
    .line 44
    sget v5, Ld95;->btn_close:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget v6, Lx95;->warning_text:I

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lz42;->o(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lx95;->dialog_invalid_system_time:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lz42;->o(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lob1;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, v3, v4, v2}, Lob1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    new-instance v1, Lob1;

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-direct {v1, v4, v3, v6}, Lob1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const v1, 0x104000a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lz42;->o(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lgu2;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v1, p0, v6}, Lgu2;-><init>(Lhu2;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-boolean v1, p0, Lfc1;->U0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/16 v1, 0x8

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz v4, :cond_3

    .line 148
    .line 149
    const/high16 v1, 0x1040000

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lz42;->o(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const/4 v1, 0x1

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    new-instance v7, Lgu2;

    .line 167
    .line 168
    invoke-direct {v7, p0, v1}, Lgu2;-><init>(Lhu2;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-boolean v4, p0, Lfc1;->U0:Z

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 187
    .line 188
    .line 189
    :cond_8
    if-eqz v5, :cond_9

    .line 190
    .line 191
    new-instance v0, Lgu2;

    .line 192
    .line 193
    invoke-direct {v0, p0, v2}, Lgu2;-><init>(Lhu2;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eqz p1, :cond_a

    .line 200
    .line 201
    new-instance p1, Landroid/os/Handler;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lnb1;

    .line 211
    .line 212
    invoke-direct {v0, v3, v1}, Lnb1;-><init>(Landroid/widget/Button;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    return-void
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls7;->R(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lfc1;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
