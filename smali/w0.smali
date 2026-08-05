.class public final Lw0;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lw0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;II)V
    .locals 0

    .line 10
    iput p3, p0, Lw0;->Q:I

    iput-object p1, p0, Lw0;->R:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    iget-object v5, p0, Lw0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Luq0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast v5, Lkx4;

    .line 21
    .line 22
    invoke-static {v3}, Luy7;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v5, p2, p1}, Lkx4;->a(ILuq0;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    check-cast p1, Luq0;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    check-cast v5, Lhc1;

    .line 38
    .line 39
    invoke-static {v3}, Luy7;->X(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v5, p2, p1}, Lhc1;->a(ILuq0;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    check-cast p1, Le64;

    .line 48
    .line 49
    check-cast p2, Lc64;

    .line 50
    .line 51
    check-cast v5, Luq0;

    .line 52
    .line 53
    instance-of v0, p2, Ljq0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p2, Ljq0;

    .line 58
    .line 59
    iget-object p2, p2, Ljq0;->Q:Lv72;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, p2}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lb64;->Q:Lb64;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v0, v5, v1}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Le64;

    .line 76
    .line 77
    invoke-static {v5, p2}, Lf93;->Q(Luq0;Le64;)Le64;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_0
    invoke-interface {p1, p2}, Le64;->s(Le64;)Le64;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Luq0;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    invoke-static {v3}, Luy7;->X(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v5, p2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(ILuq0;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_3
    check-cast p1, Luq0;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_0
    and-int/2addr p2, v3

    .line 119
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Llq0;->a:Lkq0;

    .line 130
    .line 131
    if-ne p2, v0, :cond_2

    .line 132
    .line 133
    sget-object p2, Lva;->V:Lva;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast p2, Lj72;

    .line 139
    .line 140
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 141
    .line 142
    invoke-direct {v0, p2, v2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lj72;Z)V

    .line 143
    .line 144
    .line 145
    check-cast v5, Lq94;

    .line 146
    .line 147
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lu72;

    .line 152
    .line 153
    invoke-static {v0, p2, p1, v2}, Lkz0;->i(Le64;Lu72;Luq0;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p1}, Luq0;->Q()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v4

    .line 161
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    check-cast p2, Lg36;

    .line 168
    .line 169
    check-cast v5, Lic;

    .line 170
    .line 171
    invoke-virtual {v5, p1, p2}, Lic;->j(ILg36;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_5
    check-cast p1, Luq0;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    and-int/lit8 v0, p2, 0x3

    .line 184
    .line 185
    if-eq v0, v1, :cond_4

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    :goto_2
    and-int/2addr p2, v3

    .line 191
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    check-cast v5, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 198
    .line 199
    invoke-virtual {v5, v2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->a(ILuq0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {p1}, Luq0;->Q()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v4

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
