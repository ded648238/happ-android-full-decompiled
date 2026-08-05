.class public final synthetic Lhl4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhl4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl4;->R:Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

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
    .locals 4

    .line 1
    iget v0, p0, Lhl4;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lhl4;->R:Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

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
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ld62;->X:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    xor-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ld62;->R:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, v2, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->O0:Lzu6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 50
    .line 51
    const-string v2, "pref_beta_version"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
