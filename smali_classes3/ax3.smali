.class public final Lax3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lsu/happ/proxyutility/feature/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lax3;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lax3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lax3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyv3;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lax3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lax3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lax3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Lyv0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lax3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lax3;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lax3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lax3;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lax3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lax3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lax3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lax3;->V:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lax3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lax3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lax3;->V:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lax3;->U:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v3, v0, Lax3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lax3;->V:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v18, v1

    .line 15
    .line 16
    check-cast v18, Lyv3;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Law3;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x2fff

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    invoke-static/range {v4 .. v20}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    iget-object v1, v0, Lax3;->V:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Law3;

    .line 75
    .line 76
    invoke-static {v1}, Lyr;->Y(Ljava/lang/Iterable;)Ltm2;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x3ff7

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-static/range {v5 .. v21}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
