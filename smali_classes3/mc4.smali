.class public final synthetic Lmc4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic c0:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic d0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmc4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc4;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lmc4;->Z:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lmc4;->c0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    iput-object p4, p0, Lmc4;->d0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc4;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lmc4;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lmc4;->c0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 12
    .line 13
    iget-object v7, v0, Lmc4;->Z:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Lmc4;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v1, v7, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Lkj8;->a(Lij8;)Lqs0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v7, Ljm1;->a:Lpc1;

    .line 52
    .line 53
    sget-object v7, Lac4;->a:Lkq2;

    .line 54
    .line 55
    new-instance v8, Ljd4;

    .line 56
    .line 57
    invoke-direct {v8, v6, v5, v0, v4}, Ljd4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lb31;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v7, v8, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-lt v1, v7, :cond_1

    .line 90
    .line 91
    invoke-static {v6}, Lkj8;->a(Lij8;)Lqs0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v7, Ljm1;->a:Lpc1;

    .line 96
    .line 97
    sget-object v7, Lac4;->a:Lkq2;

    .line 98
    .line 99
    new-instance v8, Lod4;

    .line 100
    .line 101
    invoke-direct {v8, v6, v5, v0, v4}, Lod4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lb31;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v7, v8, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Ltc4;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v4, v3, Ltc4;->f:I

    .line 120
    .line 121
    add-int/lit8 v10, v4, -0x1

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const v21, 0xffdf

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-static/range {v3 .. v21}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
