.class public final synthetic Lzi5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzi5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lzi5;->R:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lzi5;->Q:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/high16 v1, 0x1040000

    .line 6
    .line 7
    const v2, 0x104000a

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->F0:I

    .line 14
    .line 15
    sget p1, Lx95;->dialog_reset_title:I

    .line 16
    .line 17
    iget-object v3, p0, Lzi5;->R:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget p1, Lx95;->dialog_reset_settings_description:I

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v11, Laj5;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {v11, v3, p1}, Laj5;-><init>(Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v12, Lv54;

    .line 44
    .line 45
    invoke-direct {v12, v0}, Lv54;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v13, 0x192

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v3 .. v13}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    sget p1, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->F0:I

    .line 58
    .line 59
    sget p1, Lx95;->dialog_reset_title:I

    .line 60
    .line 61
    iget-object v3, p0, Lzi5;->R:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget p1, Lx95;->dialog_reset_user_settings_description:I

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v11, Lv54;

    .line 82
    .line 83
    const/16 p1, 0x18

    .line 84
    .line 85
    invoke-direct {v11, p1}, Lv54;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lv54;

    .line 89
    .line 90
    invoke-direct {v12, v0}, Lv54;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v13, 0x192

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v3 .. v13}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
