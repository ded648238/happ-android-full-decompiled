.class public final synthetic Lil4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lil4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lil4;->R:Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lil4;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lil4;->R:Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz42;->L()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz42;->L()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v0}, Lz42;->L()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz42;->L()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v0}, Lz42;->L()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz42;->L()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v2, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
