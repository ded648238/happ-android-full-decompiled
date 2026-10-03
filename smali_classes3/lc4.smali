.class public final synthetic Llc4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lsu/happ/proxyutility/feature/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llc4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llc4;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Llc4;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Llc4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc4;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    iput-object p2, p0, Llc4;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llc4;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Llc4;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Llc4;->Y:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lw55;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lw55;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v5

    .line 33
    :goto_0
    iget-object v1, v1, Lw55;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    move v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    new-instance v0, Lsu/happ/proxyutility/dto/ServerCache;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    new-instance v6, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v6, v5

    .line 63
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    new-instance v5, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->v()Lad5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v4}, Lad5;->c(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v4, v1, v3, v2}, Lsu/happ/proxyutility/dto/ServerCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Lsu/happ/proxyutility/dto/ServerAffiliationInfo;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->U(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Ltc4;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v3, Ltc4;->f:I

    .line 115
    .line 116
    add-int/lit8 v10, v4, -0x1

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const v21, 0xffdf

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    invoke-static/range {v3 .. v21}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    sget-object v0, Lr98;->a:Lr98;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
