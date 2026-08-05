.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Lr72;

.field public final synthetic T:Z

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg72;Lq96;ZZLip0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lle2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lle2;->S:Lr72;

    .line 8
    .line 9
    iput-object p2, p0, Lle2;->V:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lle2;->R:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lle2;->T:Z

    .line 14
    .line 15
    iput-object p5, p0, Lle2;->W:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lle2;->U:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLr72;Le64;ZLjava/lang/Object;II)V
    .locals 0

    .line 20
    iput p7, p0, Lle2;->Q:I

    iput-boolean p1, p0, Lle2;->R:Z

    iput-object p2, p0, Lle2;->S:Lr72;

    iput-object p3, p0, Lle2;->V:Ljava/lang/Object;

    iput-boolean p4, p0, Lle2;->T:Z

    iput-object p5, p0, Lle2;->W:Ljava/lang/Object;

    iput p6, p0, Lle2;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lle2;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget v3, v0, Lle2;->U:I

    .line 8
    .line 9
    iget-object v4, v0, Lle2;->W:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lle2;->V:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lle2;->S:Lr72;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lj72;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Le64;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lnu6;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Luq0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Luy7;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-boolean v7, v0, Lle2;->R:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Lle2;->T:Z

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/d;->a(ZLj72;Le64;ZLnu6;Luq0;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Lg72;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Le64;

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    check-cast v18, Ljb5;

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    check-cast v19, Luq0;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Luy7;->X(I)I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    iget-boolean v14, v0, Lle2;->R:Z

    .line 81
    .line 82
    iget-boolean v1, v0, Lle2;->T:Z

    .line 83
    .line 84
    move/from16 v17, v1

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Lyc4;->g(ZLg72;Le64;ZLjb5;Luq0;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    check-cast v6, Lg72;

    .line 91
    .line 92
    check-cast v5, Lq96;

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Lip0;

    .line 96
    .line 97
    move-object/from16 v8, p1

    .line 98
    .line 99
    check-cast v8, Luq0;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Luy7;->X(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move-object v4, v5

    .line 115
    iget-boolean v5, v0, Lle2;->R:Z

    .line 116
    .line 117
    move-object v3, v6

    .line 118
    iget-boolean v6, v0, Lle2;->T:Z

    .line 119
    .line 120
    invoke-static/range {v3 .. v9}, Lyc4;->c(Lg72;Lq96;ZZLip0;Luq0;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
