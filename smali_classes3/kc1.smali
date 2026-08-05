.class public final Lkc1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ltc1;


# direct methods
.method public synthetic constructor <init>(Ltc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc1;->R:Ltc1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget v0, p0, Lkc1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    iget-object v5, p0, Lkc1;->R:Ltc1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ltc1;->Z()Lvp6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v5, Ltc1;->f1:Lh52;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lh52;->g0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v6

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lvp6;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v6

    .line 47
    :pswitch_0
    iget-object v0, v5, Ltc1;->f1:Lh52;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, Lh52;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 52
    .line 53
    iget-object v0, v0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v3, Lno1;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lno1;->e(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lno1;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    iget-object p1, v5, Ltc1;->f1:Lh52;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lh52;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_6
    :goto_2
    return-void

    .line 100
    :cond_7
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :pswitch_1
    iget-object v0, v5, Ltc1;->f1:Lh52;

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    iget-object v0, v0, Lh52;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 109
    .line 110
    iget-object v0, v0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sget-object v3, Lno1;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lno1;->e(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lno1;->f(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/4 v1, 0x0

    .line 140
    :cond_9
    :goto_3
    if-eq v0, v1, :cond_b

    .line 141
    .line 142
    iget-object p1, v5, Ltc1;->f1:Lh52;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p1, Lh52;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_b
    :goto_4
    return-void

    .line 157
    :cond_c
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v6

    .line 161
    :pswitch_2
    iget-object p1, v5, Ltc1;->f1:Lh52;

    .line 162
    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    iget-object v0, p1, Lh52;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 166
    .line 167
    iget-object p1, p1, Lh52;->f0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_d
    if-nez v6, :cond_e

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    move-object v3, v6

    .line 183
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " / 25"

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_f
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v6

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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lkc1;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lkc1;->Q:I

    .line 2
    .line 3
    return-void
.end method
