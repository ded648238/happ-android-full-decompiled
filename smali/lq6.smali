.class public final synthetic Llq6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lrq6;


# direct methods
.method public synthetic constructor <init>(Lrq6;I)V
    .registers 3

    .line 1
    iput p2, p0, Llq6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Llq6;->R:Lrq6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget p1, p0, Llq6;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llq6;->R:Lrq6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_4e

    .line 8
    .line 9
    .line 10
    sget-object p1, Lrq6;->j1:Lcom/google/gson/a;

    .line 11
    .line 12
    iget-object p1, v2, Lrq6;->g1:Ll5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkq6;

    .line 19
    .line 20
    new-instance v3, Lov4;

    .line 21
    .line 22
    const/16 v4, 0x17

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lno7;->a(Llo7;)Lnl0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lvu3;

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    invoke-direct {v4, p1, v3, v1, v5}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v4, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    sget-object p1, Lrq6;->j1:Lcom/google/gson/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lrq6;->X()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    sget-object p1, Lrq6;->j1:Lcom/google/gson/a;

    .line 49
    .line 50
    iget-object p1, v2, Lrq6;->g1:Ll5;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkq6;

    .line 57
    .line 58
    new-instance v3, Liq6;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v4, v2}, Liq6;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lno7;->a(Llo7;)Lnl0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lvu3;

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    invoke-direct {v4, p1, v3, v1, v5}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v4, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_29
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method
