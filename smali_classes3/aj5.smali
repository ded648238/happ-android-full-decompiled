.class public final synthetic Laj5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Laj5;->R:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Laj5;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Laj5;->R:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->D0:Lzu6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvj6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->w0:Lvv0;

    .line 21
    .line 22
    new-instance v4, Luj6;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v0, v1, v5}, Luj6;-><init>(Lvj6;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v3, v1, v4, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v3, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x10008000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbh7;->a:Lbh7;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    new-instance v0, Lbj5;

    .line 57
    .line 58
    iget-object v2, v2, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->C0:Lu5;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lbj5;-><init>(Lu5;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v0, "binding"

    .line 67
    .line 68
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
