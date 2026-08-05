.class public final Lhd1;
.super Ls7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final m1:Lvv0;


# instance fields
.field public final k1:Lgd1;

.field public volatile l1:Lgd1;


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
    sput-object v0, Lhd1;->m1:Lvv0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lgd1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lt95;->fragment_dialog_subscription_update_progress:I

    .line 5
    .line 6
    sget v1, Loa5;->WrapContentDialog:I

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x22

    .line 19
    .line 20
    invoke-direct {p0, v0, v3, v2, v1}, Ls7;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhd1;->k1:Lgd1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls7;->R(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x2

    .line 16
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhd1;->k1:Lgd1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lhd1;->a0(Lgd1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final a0(Lgd1;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd1;->l1:Lgd1;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lhd1;->l1:Lgd1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls7;->X()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ld95;->dialog_progress_image:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Ls7;->X()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Ld95;->dialog_progress_text:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v2, Lgd1;->Q:Lgd1;

    .line 36
    .line 37
    if-eq p1, v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Lgd1;->R:Lgd1;

    .line 40
    .line 41
    if-eq p1, v2, :cond_5

    .line 42
    .line 43
    sget-object v2, Lgd1;->S:Lgd1;

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 73
    .line 74
    .line 75
    sget v2, Lr85;->ic_failed_cross:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_0
    iget-object v2, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    new-instance v4, Landroid/view/animation/RotateAnimation;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/high16 v6, 0x43b40000    # 360.0f

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/high16 v8, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x7d0

    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 125
    .line 126
    .line 127
    sget v2, Lr85;->ic_progress_circle:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Len0;->d()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    sget p1, Lx95;->dialog_subscription_update_msg_restricted_access:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    sget p1, Lx95;->dialog_subscription_update_msg_certificate:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    sget p1, Lx95;->dialog_subscription_update_msg_connection_error:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    sget p1, Lx95;->dialog_subscription_update_msg_time_out:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    sget p1, Lx95;->dialog_subscription_update_msg_fallback:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    sget p1, Lx95;->dialog_subscription_update_msg_check_update:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    sget p1, Lx95;->dialog_subscription_update_msg_update:I

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    const-string v0, "\n\n"

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-string p2, ""

    .line 184
    .line 185
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfc1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhd1;->l1:Lgd1;

    .line 9
    .line 10
    return-void
.end method
