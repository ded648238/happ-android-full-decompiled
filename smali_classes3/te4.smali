.class public final Lte4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic f0:Lsu/happ/proxyutility/dto/ConfigGroupCache;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/ConfigGroupCache;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lte4;->f0:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lte4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lte4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lte4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    new-instance p2, Lte4;

    .line 2
    .line 3
    iget-object v0, p0, Lte4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lte4;->f0:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lte4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/ConfigGroupCache;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lte4;->d0:I

    .line 4
    .line 5
    iget-object v2, v0, Lte4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, v0, Lte4;->d0:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->i(Lsu/happ/proxyutility/feature/main/MainViewModel;Lll7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Lj41;->X:Lj41;

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    :goto_0
    iget-object v0, v0, Lte4;->f0:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsu/happ/proxyutility/dto/ServerCache;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Ltc4;

    .line 80
    .line 81
    iget v8, v7, Ltc4;->f:I

    .line 82
    .line 83
    add-int/lit8 v14, v8, 0x1

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const v25, 0xffdf

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-static/range {v7 .. v25}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v6, v7}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->n(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v0, Lr98;->a:Lr98;

    .line 132
    .line 133
    return-object v0
.end method
