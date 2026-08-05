.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Lip0;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILip0;Lg72;Ltj2;Le64;Li86;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt00;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lt00;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lt00;->V:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p7, p0, Lt00;->R:Z

    .line 12
    .line 13
    iput-object p6, p0, Lt00;->W:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lt00;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lt00;->S:Lip0;

    .line 18
    .line 19
    iput p1, p0, Lt00;->T:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lnx4;Lh67;Lbx0;ZLq94;Lip0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lt00;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00;->U:Ljava/lang/Object;

    iput-object p2, p0, Lt00;->V:Ljava/lang/Object;

    iput-object p3, p0, Lt00;->W:Ljava/lang/Object;

    iput-boolean p4, p0, Lt00;->R:Z

    iput-object p5, p0, Lt00;->X:Ljava/lang/Object;

    iput-object p6, p0, Lt00;->S:Lip0;

    iput p7, p0, Lt00;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Lnx4;Lip0;Lh67;Le64;ZLip0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lt00;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00;->U:Ljava/lang/Object;

    iput-object p2, p0, Lt00;->S:Lip0;

    iput-object p3, p0, Lt00;->V:Ljava/lang/Object;

    iput-object p4, p0, Lt00;->W:Ljava/lang/Object;

    iput-boolean p5, p0, Lt00;->R:Z

    iput-object p6, p0, Lt00;->X:Ljava/lang/Object;

    iput p7, p0, Lt00;->T:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt00;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget v3, v0, Lt00;->T:I

    .line 8
    .line 9
    iget-object v4, v0, Lt00;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt00;->W:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lt00;->V:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lt00;->U:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lnx4;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lh67;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Le64;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lip0;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Luq0;

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
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Luy7;->X(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v9, v0, Lt00;->S:Lip0;

    .line 50
    .line 51
    iget-boolean v12, v0, Lt00;->R:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Ld67;->b(Lnx4;Lip0;Lh67;Le64;ZLip0;Luq0;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v21, v7

    .line 58
    .line 59
    check-cast v21, Le64;

    .line 60
    .line 61
    move-object/from16 v19, v6

    .line 62
    .line 63
    check-cast v19, Lg72;

    .line 64
    .line 65
    move-object/from16 v22, v5

    .line 66
    .line 67
    check-cast v22, Li86;

    .line 68
    .line 69
    move-object/from16 v20, v4

    .line 70
    .line 71
    check-cast v20, Ltj2;

    .line 72
    .line 73
    move-object/from16 v18, p1

    .line 74
    .line 75
    check-cast v18, Luq0;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Luy7;->X(I)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    iget-object v1, v0, Lt00;->S:Lip0;

    .line 91
    .line 92
    iget-boolean v3, v0, Lt00;->R:Z

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    move/from16 v23, v3

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Ll14;->d(ILip0;Luq0;Lg72;Ltj2;Le64;Li86;Z)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Lnx4;

    .line 103
    .line 104
    check-cast v6, Lh67;

    .line 105
    .line 106
    check-cast v5, Lbx0;

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Lq94;

    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    check-cast v10, Luq0;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Luy7;->X(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move-object v4, v7

    .line 129
    iget-boolean v7, v0, Lt00;->R:Z

    .line 130
    .line 131
    iget-object v9, v0, Lt00;->S:Lip0;

    .line 132
    .line 133
    move-object/from16 v24, v6

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    move-object/from16 v5, v24

    .line 137
    .line 138
    invoke-static/range {v4 .. v11}, Lxf5;->g(Lnx4;Lh67;Lbx0;ZLq94;Lip0;Luq0;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
