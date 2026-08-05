.class public final synthetic Lwu4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwu4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu4;->R:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

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
    .locals 12

    .line 1
    iget v0, p0, Lwu4;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->G0:I

    .line 8
    .line 9
    new-instance v0, Liu4;

    .line 10
    .line 11
    iget-object v4, p0, Lwu4;->R:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lr85;->ic_radio_button_checked_24px:I

    .line 18
    .line 19
    sget-object v5, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lr85;->ic_radio_button_unchecked_24px:I

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v4, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->E0:Lzu6;

    .line 36
    .line 37
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Lxu4;

    .line 43
    .line 44
    new-instance v2, Lc0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x19

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-class v5, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 51
    .line 52
    const-string v6, "onPingSelected"

    .line 53
    .line 54
    const-string v7, "onPingSelected(Lsu/happ/proxyutility/dto/enums/EPingType;)V"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v10, v1, v11, v2}, Liu4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxu4;Lc0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lwu4;->R:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 64
    .line 65
    iget-object v2, v0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v1, Lxu4;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lxu4;-><init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;Le67;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    const-string v0, "binding"

    .line 76
    .line 77
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
