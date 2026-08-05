.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 12
    iput p2, p0, Lnp1;->Q:I

    iput-object p3, p0, Lnp1;->S:Ljava/lang/Object;

    iput p1, p0, Lnp1;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILop1;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnp1;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnp1;->R:I

    .line 8
    .line 9
    iput-object p2, p0, Lnp1;->S:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lnp1;->Q:I

    .line 2
    .line 3
    iget v1, p0, Lnp1;->R:I

    .line 4
    .line 5
    iget-object v2, p0, Lnp1;->S:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4a

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcz6;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcz6;->L0(I)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    check-cast v2, Lvi0;

    .line 19
    .line 20
    iget-object v0, v2, Lvi0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo17;

    .line 23
    .line 24
    iget-object v0, v0, Lo17;->b:Ly74;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly74;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_22
    check-cast v2, Lop1;

    .line 36
    .line 37
    new-array v0, v1, [Ll56;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ge v4, v1, :cond_49

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "su.happ.proxyutility.firebase.entity.notification.RemoteMessageEntity.PushType."

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, Lpw4;->e:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v6, v6, v4

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lbm6;->a0:Lbm6;

    .line 62
    .line 63
    new-array v7, v3, [Ll56;

    .line 64
    .line 65
    invoke-static {v5, v6, v7}, Lf93;->o(Ljava/lang/String;Ltv3;[Ll56;)Ln56;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v0, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    return-object v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_22
        :pswitch_11
    .end packed-switch
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
    .line 154
    .line 155
.end method
