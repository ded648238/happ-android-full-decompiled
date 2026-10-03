.class public final synthetic Lrs6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrs6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrs6;->Y:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lrs6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrs6;->Y:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->P0:Lmm7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    const-string v2, "SELECTED_SERVER"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "isRunning"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move p0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-instance v0, Lr51;

    .line 70
    .line 71
    iget-object p0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lr51;-><init>(Lhi6;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string p0, "binding"

    .line 80
    .line 81
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
