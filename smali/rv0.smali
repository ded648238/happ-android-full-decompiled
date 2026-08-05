.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p7, p0, Lrv0;->Q:I

    iput-object p1, p0, Lrv0;->R:Ljava/lang/Object;

    iput-object p2, p0, Lrv0;->U:Ljava/lang/Object;

    iput-object p3, p0, Lrv0;->S:Ljava/lang/Object;

    iput-object p4, p0, Lrv0;->V:Ljava/lang/Object;

    iput-object p5, p0, Lrv0;->W:Ljava/lang/Object;

    iput p6, p0, Lrv0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltm2;Lj72;Le64;ILw72;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Lrv0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrv0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrv0;->U:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrv0;->V:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrv0;->S:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lrv0;->T:I

    .line 16
    .line 17
    iput-object p6, p0, Lrv0;->W:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrv0;->Q:I

    .line 4
    .line 5
    iget-object v2, v0, Lrv0;->V:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lrv0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lrv0;->T:I

    .line 10
    .line 11
    sget-object v5, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    iget-object v6, v0, Lrv0;->W:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lrv0;->U:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lrv0;->R:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lf87;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lb87;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lkw1;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Luq0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 v1, v4, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Luy7;->X(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-object v11, v0, Lrv0;->S:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v0, Lrv0;->V:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Lj87;->a(Lf87;Lb87;Ljava/lang/Object;Ljava/lang/Object;Lkw1;Luq0;I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_0
    move-object/from16 v16, v8

    .line 57
    .line 58
    check-cast v16, Lzm0;

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    check-cast v17, Lh74;

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    check-cast v18, Lz86;

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    check-cast v19, Lae7;

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    check-cast v20, Lip0;

    .line 75
    .line 76
    move-object/from16 v21, p1

    .line 77
    .line 78
    check-cast v21, Luq0;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v1, v4, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Luy7;->X(I)I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-static/range {v16 .. v22}, Lh04;->a(Lzm0;Lh74;Lz86;Lae7;Lip0;Luq0;I)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v7, Ltm2;

    .line 100
    .line 101
    check-cast v2, Lj72;

    .line 102
    .line 103
    move-object v9, v3

    .line 104
    check-cast v9, Le64;

    .line 105
    .line 106
    move-object v11, v6

    .line 107
    check-cast v11, Lw72;

    .line 108
    .line 109
    move-object/from16 v12, p1

    .line 110
    .line 111
    check-cast v12, Luq0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xc01

    .line 121
    .line 122
    invoke-static {v1}, Luy7;->X(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget v10, v0, Lrv0;->T:I

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    move-object v8, v2

    .line 130
    invoke-static/range {v6 .. v13}, Lvs0;->b(Ljava/lang/String;Ltm2;Lj72;Le64;ILw72;Luq0;I)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_2
    move-object v14, v8

    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    move-object v15, v7

    .line 138
    check-cast v15, Lmv0;

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    check-cast v16, Le64;

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Lv72;

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    check-cast v18, Lg72;

    .line 151
    .line 152
    move-object/from16 v19, p1

    .line 153
    .line 154
    check-cast v19, Luq0;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    or-int/lit8 v1, v4, 0x1

    .line 164
    .line 165
    invoke-static {v1}, Luy7;->X(I)I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    invoke-static/range {v14 .. v20}, Ltv0;->c(Ljava/lang/String;Lmv0;Le64;Lv72;Lg72;Luq0;I)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
