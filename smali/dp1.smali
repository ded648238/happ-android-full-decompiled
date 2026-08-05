.class public final Ldp1;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lkp1;

.field public final synthetic S:Lxs1;


# direct methods
.method public synthetic constructor <init>(Lkp1;Lxs1;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldp1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp1;->R:Lkp1;

    .line 4
    .line 5
    iput-object p2, p0, Ldp1;->S:Lxs1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ldp1;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ldp1;->R:Lkp1;

    .line 4
    .line 5
    iget-object v2, p0, Ldp1;->S:Lxs1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_64

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbp1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p1, :cond_29

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_21

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_24

    .line 26
    .line 27
    iget-object p1, v2, Lxs1;->a:Lg87;

    .line 28
    .line 29
    iget-object p1, p1, Lg87;->a:Lfu1;

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-static {}, Len0;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    iget-object p1, v1, Lkp1;->a:Lg87;

    .line 43
    .line 44
    iget-object p1, p1, Lg87;->a:Lfu1;

    .line 45
    .line 46
    if-eqz p1, :cond_21

    .line 47
    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1

    .line 53
    :pswitch_34
    check-cast p1, La87;

    .line 54
    .line 55
    sget-object v0, Lbp1;->Q:Lbp1;

    .line 56
    .line 57
    sget-object v3, Lbp1;->R:Lbp1;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v3}, La87;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    iget-object p1, v1, Lkp1;->a:Lg87;

    .line 66
    .line 67
    iget-object p1, p1, Lg87;->a:Lfu1;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    iget-object p1, p1, Lfu1;->a:Lvf6;

    .line 72
    .line 73
    goto :goto_62

    .line 74
    :cond_49
    sget-object p1, Lgp1;->a:Lvf6;

    .line 75
    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    sget-object v0, Lbp1;->S:Lbp1;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, La87;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_60

    .line 84
    .line 85
    iget-object p1, v2, Lxs1;->a:Lg87;

    .line 86
    .line 87
    iget-object p1, p1, Lg87;->a:Lfu1;

    .line 88
    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    iget-object p1, p1, Lfu1;->a:Lvf6;

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    sget-object p1, Lgp1;->a:Lvf6;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object p1, Lgp1;->a:Lvf6;

    .line 98
    .line 99
    :goto_62
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
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
