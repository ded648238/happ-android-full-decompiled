.class public final synthetic Lnf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lr72;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILai3;Lip0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnf2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnf2;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lnf2;->R:I

    .line 10
    .line 11
    iput-object p3, p0, Lnf2;->V:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnf2;->S:Lr72;

    .line 14
    .line 15
    iput p5, p0, Lnf2;->T:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr72;III)V
    .locals 0

    .line 18
    iput p6, p0, Lnf2;->Q:I

    iput-object p1, p0, Lnf2;->U:Ljava/lang/Object;

    iput-object p2, p0, Lnf2;->V:Ljava/lang/Object;

    iput-object p3, p0, Lnf2;->S:Lr72;

    iput p4, p0, Lnf2;->R:I

    iput p5, p0, Lnf2;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnf2;->Q:I

    .line 4
    .line 5
    iget v2, v0, Lnf2;->R:I

    .line 6
    .line 7
    iget-object v3, v0, Lnf2;->U:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    iget-object v5, v0, Lnf2;->S:Lr72;

    .line 12
    .line 13
    iget-object v6, v0, Lnf2;->V:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Le25;

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Lg72;

    .line 23
    .line 24
    move-object v9, v5

    .line 25
    check-cast v9, Lg72;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Luq0;

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
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Luy7;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v12, v0, Lnf2;->T:I

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lwj0;->g(Le25;Lg72;Lg72;Luq0;II)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    move-object v15, v6

    .line 51
    check-cast v15, Lai3;

    .line 52
    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lip0;

    .line 56
    .line 57
    move-object/from16 v17, p1

    .line 58
    .line 59
    check-cast v17, Luq0;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lnf2;->T:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Luy7;->X(I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-object v13, v0, Lnf2;->U:Ljava/lang/Object;

    .line 77
    .line 78
    iget v14, v0, Lnf2;->R:I

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lva6;->g(Ljava/lang/Object;ILai3;Lip0;Luq0;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_1
    check-cast v3, Le64;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Lip0;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    check-cast v8, Luq0;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Luy7;->X(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v10, v0, Lnf2;->T:I

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    invoke-static/range {v5 .. v10}, Lbv7;->b(Le64;Ljava/lang/String;Lip0;Luq0;II)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
