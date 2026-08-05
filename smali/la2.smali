.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq73;

.field public final synthetic S:Lgh6;


# direct methods
.method public synthetic constructor <init>(Lq73;Lgh6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lla2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lla2;->R:Lq73;

    .line 4
    .line 5
    iput-object p2, p0, Lla2;->S:Lgh6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lla2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lla2;->S:Lgh6;

    .line 11
    .line 12
    iget-object v7, p0, Lla2;->R:Lq73;

    .line 13
    .line 14
    check-cast p1, Luq0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lwm6;

    .line 42
    .line 43
    check-cast v7, Lj72;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 46
    .line 47
    invoke-static {p2, v7, v0, p1, v2}, Lyr;->j(Lwm6;Lj72;Le64;Luq0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Luq0;->Q()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_2
    and-int/2addr p2, v5

    .line 61
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lwm6;

    .line 72
    .line 73
    check-cast v7, Lj72;

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 76
    .line 77
    invoke-static {p2, v7, v0, p1, v2}, Luy7;->c(Lwm6;Lj72;Le64;Luq0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Luq0;->Q()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_4
    and-int/2addr p2, v5

    .line 91
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljt5;

    .line 102
    .line 103
    iget-object p2, p2, Ljt5;->a:Ldt4;

    .line 104
    .line 105
    check-cast v7, Lj72;

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 108
    .line 109
    invoke-static {p2, v7, v0, p1, v2}, Lwj0;->j(Ldt4;Lj72;Le64;Luq0;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1}, Luq0;->Q()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 118
    .line 119
    if-eq v0, v4, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_6
    and-int/2addr p2, v5

    .line 123
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lm15;

    .line 134
    .line 135
    iget-object p2, p2, Lm15;->b:Lc2;

    .line 136
    .line 137
    check-cast v7, Lj72;

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 140
    .line 141
    invoke-static {p2, v7, v0, p1, v2}, Lyr;->g(Lc2;Lj72;Le64;Luq0;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {p1}, Luq0;->Q()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 150
    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_8
    and-int/2addr p2, v5

    .line 155
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lma2;

    .line 166
    .line 167
    iget-object p2, p2, Lma2;->a:Ltm2;

    .line 168
    .line 169
    check-cast v7, Lj72;

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 172
    .line 173
    invoke-static {p2, v7, v0, p1, v2}, Le21;->d(Ltm2;Lj72;Le64;Luq0;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {p1}, Luq0;->Q()V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
