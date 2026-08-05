.class public final synthetic Lnq3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnq3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lnq3;->R:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnq3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lnq3;->R:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->I0:I

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbh7;->a:Lbh7;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->I0:I

    .line 24
    .line 25
    new-instance v0, Laq3;

    .line 26
    .line 27
    iget-object v3, p0, Lnq3;->R:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 28
    .line 29
    iget-object v1, v3, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->E0:Lzu6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lpq3;

    .line 37
    .line 38
    new-instance v1, Lc0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x11

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-class v4, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 45
    .line 46
    const-string v5, "onShowFile"

    .line 47
    .line 48
    const-string v6, "onShowFile(Lsu/happ/proxyutility/dto/LogFileData;)V"

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v9, v1}, Laq3;-><init>(Lpq3;Lc0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, v1, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->C0:Lo5;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Lpq3;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lpq3;-><init>(Lo5;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    const-string v0, "binding"

    .line 68
    .line 69
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
