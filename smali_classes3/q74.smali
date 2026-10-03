.class public final synthetic Lq74;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq74;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq74;->Y:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

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
    iget v0, p0, Lq74;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lq74;->Y:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->T0:I

    .line 17
    .line 18
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->O0:Lmm7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    const-string v0, "pref_logs_output_type"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->T0:I

    .line 33
    .line 34
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->O0:Lmm7;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    const-string v0, "pref_logs_type"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
