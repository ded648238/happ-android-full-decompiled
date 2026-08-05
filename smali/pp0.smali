.class public final synthetic Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpp0;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lpp0;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x90

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_8e

    .line 15
    .line 16
    .line 17
    check-cast p1, Lsw0;

    .line 18
    .line 19
    check-cast p2, Landroid/content/Context;

    .line 20
    .line 21
    check-cast p3, Lg26;

    .line 22
    .line 23
    check-cast p4, Lxo3;

    .line 24
    .line 25
    new-instance v0, Lew4;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lew4;-><init>(Lsw0;Landroid/content/Context;Lg26;Lxo3;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Lte2;

    .line 37
    .line 38
    check-cast p3, Luq0;

    .line 39
    .line 40
    check-cast p4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 p4, p1, 0x30

    .line 50
    .line 51
    if-nez p4, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_3c

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    :cond_3c
    or-int/2addr p1, v5

    .line 62
    :cond_3d
    and-int/lit16 p4, p1, 0x91

    .line 63
    .line 64
    if-eq p4, v4, :cond_42

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_42
    and-int/lit8 p4, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, p4, v3}, Luq0;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_52

    .line 74
    .line 75
    shr-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0xe

    .line 78
    .line 79
    invoke-static {p2, v2, p3, p1}, Lhp4;->e(Lte2;Le64;Luq0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p3}, Luq0;->Q()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-object v1

    .line 87
    :pswitch_56
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Lte2;

    .line 93
    .line 94
    check-cast p3, Luq0;

    .line 95
    .line 96
    check-cast p4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 p4, p1, 0x30

    .line 106
    .line 107
    if-nez p4, :cond_75

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_74

    .line 114
    .line 115
    const/16 v5, 0x20

    .line 116
    .line 117
    :cond_74
    or-int/2addr p1, v5

    .line 118
    :cond_75
    and-int/lit16 p4, p1, 0x91

    .line 119
    .line 120
    if-eq p4, v4, :cond_7a

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_7a
    and-int/lit8 p4, p1, 0x1

    .line 124
    .line 125
    invoke-virtual {p3, p4, v3}, Luq0;->N(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_8a

    .line 130
    .line 131
    shr-int/lit8 p1, p1, 0x3

    .line 132
    .line 133
    and-int/lit8 p1, p1, 0xe

    .line 134
    .line 135
    invoke-static {p2, v2, p3, p1}, Lhp4;->e(Lte2;Le64;Luq0;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {p3}, Luq0;->Q()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-object v1

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_56
        :pswitch_1e
    .end packed-switch
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
