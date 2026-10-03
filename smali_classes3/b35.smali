.class public final synthetic Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb35;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lb35;->Y:Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

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
    .locals 2

    .line 1
    iget p1, p0, Lb35;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lb35;->Y:Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v1, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v1, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->Q()Lwg2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lwg2;->g0:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 80
    .line 81
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->T0:Lv5;

    .line 82
    .line 83
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lnu6;

    .line 88
    .line 89
    sget-object p1, Lgu6;->a:Lgu6;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lnu6;->f(Lju6;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
