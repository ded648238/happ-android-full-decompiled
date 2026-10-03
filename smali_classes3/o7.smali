.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7;->Y:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo7;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lo7;->Y:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->a1:Lmm7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 23
    .line 24
    const-string v2, "pref_auto_start_vpn"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 37
    .line 38
    sget p1, Lxt5;->warning_text:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Luf2;->o(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget p1, Lxt5;->dialog_autostart_request:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Luf2;->o(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v9, Lp7;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v9, p1, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lu;

    .line 57
    .line 58
    invoke-direct {v10, p0}, Lu;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;)V

    .line 59
    .line 60
    .line 61
    const/16 v11, 0xf2

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v2 .. v11}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->a1:Lmm7;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 78
    .line 79
    const-string v2, "pref_proxy_sharing_enabled"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->Q(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->S()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 91
    .line 92
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ls7;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, p0, v3, v2}, Ls7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lb31;I)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p1, v3, v0, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
