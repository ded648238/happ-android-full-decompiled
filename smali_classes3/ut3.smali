.class public final Lut3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmh1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lut3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lut3;->b:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget p2, p0, Lut3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lut3;->b:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p2, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 16
    .line 17
    iget-object p2, v3, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 18
    .line 19
    invoke-static {p2}, Lyr;->C(Lkk3;)Lbk3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v4, Lpe1;->a:Lq41;

    .line 24
    .line 25
    sget-object v4, Lpv3;->a:Lzd2;

    .line 26
    .line 27
    new-instance v5, Lah;

    .line 28
    .line 29
    invoke-direct {v5, v3, p1, v2, v1}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v4, v5, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object p2, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 37
    .line 38
    iget-object p2, v3, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 39
    .line 40
    invoke-static {p2}, Lyr;->C(Lkk3;)Lbk3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v4, Lpe1;->a:Lq41;

    .line 45
    .line 46
    sget-object v4, Lpv3;->a:Lzd2;

    .line 47
    .line 48
    new-instance v5, Lah;

    .line 49
    .line 50
    invoke-direct {v5, v3, p1, v2, v1}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v4, v5, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lut3;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lut3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lut3;->b:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lpe1;->a:Lq41;

    .line 22
    .line 23
    sget-object v0, Lpv3;->a:Lzd2;

    .line 24
    .line 25
    new-instance v4, Lft3;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v5}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v4, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lpe1;->a:Lq41;

    .line 45
    .line 46
    sget-object v0, Lpv3;->a:Lzd2;

    .line 47
    .line 48
    new-instance v4, Lft3;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, v3, v2, v5}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v4, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
