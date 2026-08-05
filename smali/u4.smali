.class public final Lu4;
.super La34;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lk24;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lu4;->l:I

    .line 49
    iput-object p1, p0, Lu4;->m:Landroidx/appcompat/widget/a;

    .line 50
    sget v6, Lx75;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v1 .. v7}, La34;-><init>(Landroid/content/Context;Lk24;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 52
    iput p2, p0, La34;->f:I

    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/a;->m0:Lrb5;

    .line 54
    iput-object p1, p0, La34;->h:Lg34;

    .line 55
    iget-object p2, p0, La34;->i:Ly24;

    if-eqz p2, :cond_20

    .line 56
    invoke-interface {p2, p1}, Lh34;->f(Lg34;)V

    :cond_20
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lqm6;Landroid/view/View;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu4;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lu4;->m:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    sget v6, Lx75;->actionOverflowMenuStyle:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v1 .. v7}, La34;-><init>(Landroid/content/Context;Lk24;Landroid/view/View;ZII)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v3, Lqm6;->A:Lp24;

    .line 18
    .line 19
    iget p2, p2, Lp24;->x:I

    .line 20
    .line 21
    const/16 p3, 0x20

    .line 22
    .line 23
    and-int/2addr p2, p3

    .line 24
    if-ne p2, p3, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object p2, p1, Landroidx/appcompat/widget/a;->Y:Lw4;

    .line 28
    .line 29
    if-nez p2, :cond_22

    .line 30
    .line 31
    iget-object p2, p1, Lry;->X:Lj34;

    .line 32
    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    :cond_22
    iput-object p2, p0, La34;->e:Landroid/view/View;

    .line 36
    .line 37
    :goto_24
    iget-object p1, p1, Landroidx/appcompat/widget/a;->m0:Lrb5;

    .line 38
    .line 39
    iput-object p1, p0, La34;->h:Lg34;

    .line 40
    .line 41
    iget-object p2, p0, La34;->i:Ly24;

    .line 42
    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lh34;->f(Lg34;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lu4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu4;->m:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lry;->S:Lk24;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lk24;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v1, v2, Landroidx/appcompat/widget/a;->i0:Lu4;

    .line 18
    .line 19
    invoke-super {p0}, La34;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iput-object v1, v2, Landroidx/appcompat/widget/a;->j0:Lu4;

    .line 24
    .line 25
    invoke-super {p0}, La34;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
