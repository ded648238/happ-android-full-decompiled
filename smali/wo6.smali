.class public final Lwo6;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lxo6;


# direct methods
.method public synthetic constructor <init>(Lxo6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwo6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo6;->R:Lxo6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lwo6;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lwo6;->R:Lxo6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    check-cast p2, Lxo6;

    .line 13
    .line 14
    iget-object p2, v2, Lxo6;->a:Lap6;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->v0:Lsf3;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Lsf3;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lsf3;-><init>(Landroidx/compose/ui/node/LayoutNode;Lap6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->v0:Lsf3;

    .line 26
    .line 27
    :cond_1a
    iput-object v0, v2, Lxo6;->b:Lsf3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxo6;->a()Lsf3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lsf3;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lxo6;->a()Lsf3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p1, Lsf3;->S:Lap6;

    .line 41
    .line 42
    if-eq v0, p2, :cond_37

    .line 43
    .line 44
    iput-object p2, p1, Lsf3;->S:Lap6;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lsf3;->f(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_38
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    check-cast p2, Lu72;

    .line 60
    .line 61
    invoke-virtual {v2}, Lxo6;->a()Lsf3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, Lsf3;->f0:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lpf3;

    .line 68
    .line 69
    invoke-direct {v3, v0, p2, v2}, Lpf3;-><init>(Lsf3;Lu72;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/LayoutNode;->h0(Lr04;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    check-cast p2, Lfr0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lxo6;->a()Lsf3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p2, p1, Lsf3;->R:Lfr0;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_38
    .end packed-switch
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
.end method
