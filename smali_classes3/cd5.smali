.class public final synthetic Lcd5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcd5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcd5;->Y:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

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
    .locals 11

    .line 1
    iget v0, p0, Lcd5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->R0:I

    .line 8
    .line 9
    new-instance v0, Loc5;

    .line 10
    .line 11
    iget-object v4, p0, Lcd5;->Y:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v2, Lqs5;->ic_radio_button_checked_24px:I

    .line 18
    .line 19
    sget-object v3, Lm46;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lqs5;->ic_radio_button_unchecked_24px:I

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v4, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->P0:Lmm7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, Led5;

    .line 43
    .line 44
    new-instance v2, Ldd5;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    const-class v5, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 50
    .line 51
    const-string v6, "onPingSelected"

    .line 52
    .line 53
    const-string v7, "onPingSelected(Lsu/happ/proxyutility/dto/enums/EPingType;)V"

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v10, v2}, Loc5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Led5;Ldd5;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object p0, p0, Lcd5;->Y:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 63
    .line 64
    iget-object v0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, Led5;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Led5;-><init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;Lc6;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    const-string p0, "binding"

    .line 75
    .line 76
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
