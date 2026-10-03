.class public final synthetic Lp74;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp74;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp74;->Y:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

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
    .locals 9

    .line 1
    iget v0, p0, Lp74;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lp74;->Y:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->T0:I

    .line 9
    .line 10
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lr98;->a:Lr98;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->T0:I

    .line 24
    .line 25
    new-instance v0, Ld74;

    .line 26
    .line 27
    iget-object v3, p0, Lp74;->Y:Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 28
    .line 29
    iget-object p0, v3, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->P0:Lmm7;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lr74;

    .line 36
    .line 37
    new-instance v1, Lz;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x16

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const-class v4, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 44
    .line 45
    const-string v5, "onShowFile"

    .line 46
    .line 47
    const-string v6, "onShowFile(Lsu/happ/proxyutility/dto/LogFileData;)V"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ld74;-><init>(Lr74;Lz;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object p0, v1, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lr74;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lr74;-><init>(Ly5;)V

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
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
