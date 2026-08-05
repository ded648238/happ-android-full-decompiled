.class public final synthetic Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Le64;

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le64;ZZLnu6;Lp84;Li86;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfg2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfg2;->R:Le64;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfg2;->S:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lfg2;->T:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfg2;->V:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfg2;->W:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfg2;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lfg2;->U:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLj72;Le64;ZLj72;II)V
    .locals 0

    .line 22
    const/4 p7, 0x0

    iput p7, p0, Lfg2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg2;->V:Ljava/lang/Object;

    iput-boolean p2, p0, Lfg2;->S:Z

    iput-object p3, p0, Lfg2;->W:Ljava/lang/Object;

    iput-object p4, p0, Lfg2;->R:Le64;

    iput-boolean p5, p0, Lfg2;->T:Z

    iput-object p6, p0, Lfg2;->X:Ljava/lang/Object;

    iput p8, p0, Lfg2;->U:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfg2;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v3, v0, Lfg2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfg2;->W:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfg2;->V:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lnu6;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lp84;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Li86;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Luq0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lfg2;->U:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Luy7;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v6, v0, Lfg2;->R:Le64;

    .line 45
    .line 46
    iget-boolean v7, v0, Lfg2;->S:Z

    .line 47
    .line 48
    iget-boolean v8, v0, Lfg2;->T:Z

    .line 49
    .line 50
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/d;->b(Le64;ZZLnu6;Lp84;Li86;Luq0;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object v14, v5

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    check-cast v16, Lj72;

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    check-cast v19, Lj72;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    check-cast v20, Luq0;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc01

    .line 77
    .line 78
    invoke-static {v1}, Luy7;->X(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    iget-boolean v15, v0, Lfg2;->S:Z

    .line 83
    .line 84
    iget-object v1, v0, Lfg2;->R:Le64;

    .line 85
    .line 86
    iget-boolean v3, v0, Lfg2;->T:Z

    .line 87
    .line 88
    iget v4, v0, Lfg2;->U:I

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move/from16 v18, v3

    .line 93
    .line 94
    move/from16 v22, v4

    .line 95
    .line 96
    invoke-static/range {v14 .. v22}, Lrt2;->b(Ljava/lang/String;ZLj72;Le64;ZLj72;Luq0;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
