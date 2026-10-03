.class public final synthetic Lw68;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw68;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw68;->Y:Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;

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
    .locals 2

    .line 1
    iget v0, p0, Lw68;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lw68;->Y:Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;

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
    sget v0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->Q0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "pref_live_updates"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->Q0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "pref_speed_enabled"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
