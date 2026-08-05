.class public final synthetic Lzp6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzp6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lzp6;->R:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

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
    .locals 13

    .line 1
    iget v0, p0, Lzp6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lzp6;->R:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 9
    .line 10
    new-instance v0, Lje6;

    .line 11
    .line 12
    iget-object v2, v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->D0:Lzu6;

    .line 13
    .line 14
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laq6;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lr85;->ic_radio_button_checked_24px:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lr85;->ic_radio_button_unchecked_24px:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ltq5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const-class v8, Lhq6;

    .line 61
    .line 62
    const-string v9, "onSortServerSelected"

    .line 63
    .line 64
    const-string v10, "onSortServerSelected(Ljava/lang/String;)V"

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Ltq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4, v5}, Lje6;-><init>(Laq6;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltq5;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v1, Laq6;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Laq6;-><init>(Lk6;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    const-string v0, "binding"

    .line 84
    .line 85
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
