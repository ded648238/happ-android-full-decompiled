.class public final synthetic Lq36;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq36;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq36;->Y:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lq36;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lq36;->Y:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->O0:Lmm7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx77;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->J0:Lx21;

    .line 21
    .line 22
    new-instance v3, Lw77;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v1, v4}, Lw77;-><init>(Lx77;Lb31;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v1, v3, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lr98;->a:Lr98;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    new-instance v0, Ls36;

    .line 57
    .line 58
    iget-object p0, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->N0:Lg6;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ls36;-><init>(Lg6;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string p0, "binding"

    .line 67
    .line 68
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

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
