.class public final synthetic Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Loq3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Loq3;->R:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Loq3;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Loq3;->R:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

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
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->I0:I

    .line 17
    .line 18
    iget-object v0, v2, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->D0:Lzu6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    const-string v2, "pref_logs_output_type"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->I0:I

    .line 33
    .line 34
    iget-object v0, v2, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->D0:Lzu6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    const-string v2, "pref_logs_type"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

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
