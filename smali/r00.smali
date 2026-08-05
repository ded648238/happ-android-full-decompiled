.class public final synthetic Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lip0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr00;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr00;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr00;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr00;->U:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr00;->V:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lr00;->S:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj72;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p6, p0, Lr00;->Q:I

    iput-object p1, p0, Lr00;->T:Ljava/lang/Object;

    iput-object p2, p0, Lr00;->R:Ljava/lang/Object;

    iput-object p3, p0, Lr00;->U:Ljava/lang/Object;

    iput-object p4, p0, Lr00;->V:Ljava/lang/Object;

    iput p5, p0, Lr00;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnx4;Lip0;Lh67;Lip0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lr00;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00;->T:Ljava/lang/Object;

    iput-object p2, p0, Lr00;->R:Ljava/lang/Object;

    iput-object p3, p0, Lr00;->V:Ljava/lang/Object;

    iput-object p4, p0, Lr00;->U:Ljava/lang/Object;

    iput p5, p0, Lr00;->S:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr00;->Q:I

    .line 4
    .line 5
    iget-object v2, v0, Lr00;->V:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lr00;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr00;->T:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    iget v6, v0, Lr00;->S:I

    .line 14
    .line 15
    iget-object v7, v0, Lr00;->R:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lrt5;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    check-cast v9, Lg72;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Lj72;

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    check-cast v11, Lq96;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Luq0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v6, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Luy7;->X(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lw33;->c(Lrt5;Lg72;Lj72;Lq96;Luq0;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object v14, v4

    .line 54
    check-cast v14, Ldt4;

    .line 55
    .line 56
    move-object v15, v7

    .line 57
    check-cast v15, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    check-cast v16, Lj72;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    check-cast v17, Le64;

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    check-cast v18, Luq0;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v6, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Luy7;->X(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Lji2;->f(Ldt4;Ljava/lang/String;Lj72;Le64;Luq0;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    check-cast v4, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 89
    .line 90
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Lj72;

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, Le64;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Luq0;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v1, v6, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Luy7;->X(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move-object v6, v4

    .line 116
    invoke-static/range {v6 .. v11}, Leb2;->a(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;Lj72;Le64;Luq0;I)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_2
    move-object v12, v7

    .line 121
    check-cast v12, Lip0;

    .line 122
    .line 123
    move-object/from16 v16, p1

    .line 124
    .line 125
    check-cast v16, Luq0;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Luy7;->X(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/lit8 v17, v1, 0x1

    .line 139
    .line 140
    iget-object v13, v0, Lr00;->T:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v14, v0, Lr00;->U:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v15, v0, Lr00;->V:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v17}, Lip0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luq0;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_3
    check-cast v4, Lnx4;

    .line 151
    .line 152
    check-cast v7, Lip0;

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    check-cast v8, Lh67;

    .line 156
    .line 157
    move-object v9, v3

    .line 158
    check-cast v9, Lip0;

    .line 159
    .line 160
    move-object/from16 v10, p1

    .line 161
    .line 162
    check-cast v10, Luq0;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 v1, v6, 0x1

    .line 172
    .line 173
    invoke-static {v1}, Luy7;->X(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move-object v6, v4

    .line 178
    invoke-static/range {v6 .. v11}, Lxf5;->a(Lnx4;Lip0;Lh67;Lip0;Luq0;I)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
