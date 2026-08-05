.class public final Lvx3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic W:Lsu/happ/proxyutility/dto/ConfigGroupCache;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/ConfigGroupCache;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lvx3;->W:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvx3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvx3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    new-instance p2, Lvx3;

    .line 2
    .line 3
    iget-object v0, p0, Lvx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lvx3;->W:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lvx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/ConfigGroupCache;Lyv0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvx3;->U:I

    .line 4
    .line 5
    iget-object v2, v0, Lvx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

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
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, v0, Lvx3;->U:I

    .line 27
    .line 28
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 29
    .line 30
    sget-object v1, Llw3;->a:Llw3;

    .line 31
    .line 32
    iget-object v4, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    :goto_0
    iget-object v1, v0, Lvx3;->W:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 44
    .line 45
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lsu/happ/proxyutility/dto/ServerCache;

    .line 64
    .line 65
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Law3;

    .line 86
    .line 87
    iget v9, v8, Law3;->f:I

    .line 88
    .line 89
    add-int/lit8 v15, v9, 0x1

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x3fdf

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    invoke-static/range {v8 .. v24}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4, v5}, Lsu/happ/proxyutility/feature/main/MainViewModel;->k(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v1, Lbh7;->a:Lbh7;

    .line 134
    .line 135
    return-object v1
.end method
