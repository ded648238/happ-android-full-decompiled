.class public final Lda3;
.super Le8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lda3;",
        "Le8;",
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
.field public static final w1:Lx21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lm93;->d()Lij7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljm1;->a:Lpc1;

    .line 6
    .line 7
    sget-object v1, Lac4;->a:Lkq2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lda3;->w1:Lx21;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ltt5;->dialog_alert:I

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
    invoke-direct {p0, v0, v3, v1, v2}, Le8;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

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
    sget v0, Let5;->tv_title:I

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
    sget v1, Let5;->tv_content:I

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
    sget v2, Let5;->tv_support_content:I

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
    sget v3, Let5;->btn_positive:I

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
    sget v4, Let5;->btn_negative:I

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
    sget v5, Let5;->btn_close:I

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
    invoke-static {p1}, Lf73;->y(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget v6, Lxt5;->warning_text:I

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Luf2;->o(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lxt5;->dialog_invalid_system_time:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Luf2;->o(I)Ljava/lang/String;

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
    new-instance v1, Ltj1;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, v3, v4, v2}, Ltj1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

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
    new-instance v1, Ltj1;

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-direct {v1, v4, v3, v6}, Ltj1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

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
    invoke-virtual {p0, v1}, Luf2;->o(I)Ljava/lang/String;

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
    new-instance v1, Lca3;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v1, p0, v6}, Lca3;-><init>(Lda3;I)V

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
    iget-boolean v1, p0, Ljk1;->g1:Z

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    move v1, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v1, v0

    .line 143
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v4, :cond_3

    .line 147
    .line 148
    const/high16 v1, 0x1040000

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Luf2;->o(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v1, 0x1

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    new-instance v7, Lca3;

    .line 166
    .line 167
    invoke-direct {v7, p0, v1}, Lca3;-><init>(Lda3;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v5, :cond_7

    .line 174
    .line 175
    iget-boolean v4, p0, Ljk1;->g1:Z

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    move v0, v6

    .line 180
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v5, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    if-eqz v5, :cond_9

    .line 189
    .line 190
    new-instance v0, Lca3;

    .line 191
    .line 192
    invoke-direct {v0, p0, v2}, Lca3;-><init>(Lda3;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz p1, :cond_a

    .line 199
    .line 200
    new-instance p0, Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lsj1;

    .line 210
    .line 211
    invoke-direct {p1, v3, v1}, Lsj1;-><init>(Landroid/widget/Button;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le8;->S(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk1;->g1:Z

    .line 7
    .line 8
    iget-object p0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
