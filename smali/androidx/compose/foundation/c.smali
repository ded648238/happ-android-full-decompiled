.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lhp2;

.field public final synthetic S:Z

.field public final synthetic T:Lg72;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhp2;ZLap5;Lg72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/c;->Q:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/c;->R:Lhp2;

    iput-boolean p2, p0, Landroidx/compose/foundation/c;->S:Z

    iput-object p3, p0, Landroidx/compose/foundation/c;->U:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/c;->T:Lg72;

    return-void
.end method

.method public constructor <init>(Lhp2;ZLg72;Lg72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/c;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/c;->R:Lhp2;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/c;->S:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/c;->T:Lg72;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/c;->U:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/c;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/c;->U:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/c;->R:Lhp2;

    .line 9
    .line 10
    sget-object v5, Lb64;->Q:Lb64;

    .line 11
    .line 12
    sget-object v6, Llq0;->a:Lkq0;

    .line 13
    .line 14
    const v7, -0x5af0b3b9

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Le64;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Luq0;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Luq0;->V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-ne v7, v6, :cond_0

    .line 43
    .line 44
    new-instance v7, Lp84;

    .line 45
    .line 46
    invoke-direct {v7}, Lp84;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v12, v7

    .line 53
    check-cast v12, Lp84;

    .line 54
    .line 55
    invoke-static {v5, v12, v4}, Landroidx/compose/foundation/d;->a(Le64;Lp84;Lhp2;)Le64;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v8, Landroidx/compose/foundation/CombinedClickableElement;

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/compose/foundation/c;->T:Lg72;

    .line 62
    .line 63
    move-object v10, v3

    .line 64
    check-cast v10, Lg72;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    iget-boolean v13, v0, Landroidx/compose/foundation/c;->S:Z

    .line 68
    .line 69
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lg72;Lg72;Lhp2;Lp84;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v8}, Le64;->s(Le64;)Le64;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2}, Luq0;->p(Z)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Le64;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Luq0;

    .line 87
    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Luq0;->V(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v6, :cond_1

    .line 103
    .line 104
    new-instance v7, Lp84;

    .line 105
    .line 106
    invoke-direct {v7}, Lp84;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    move-object v9, v7

    .line 113
    check-cast v9, Lp84;

    .line 114
    .line 115
    invoke-static {v5, v9, v4}, Landroidx/compose/foundation/d;->a(Le64;Lp84;Lhp2;)Le64;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 120
    .line 121
    move-object v14, v3

    .line 122
    check-cast v14, Lap5;

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/compose/foundation/c;->T:Lg72;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    iget-boolean v12, v0, Landroidx/compose/foundation/c;->S:Z

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v8}, Le64;->s(Le64;)Le64;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2}, Luq0;->p(Z)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
