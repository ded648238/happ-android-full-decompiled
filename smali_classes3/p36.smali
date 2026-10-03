.class public final synthetic Lp36;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp36;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp36;->Y:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

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
    .locals 13

    .line 1
    iget p1, p0, Lp36;->X:I

    .line 2
    .line 3
    const/16 v0, 0x13

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
    sget p1, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->Q0:I

    .line 14
    .line 15
    sget p1, Lxt5;->dialog_reset_title:I

    .line 16
    .line 17
    iget-object v3, p0, Lp36;->Y:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget p0, Lxt5;->dialog_reset_settings_description:I

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v10, Lq36;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-direct {v10, v3, p0}, Lq36;-><init>(Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, La35;

    .line 44
    .line 45
    invoke-direct {v11, v0}, La35;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v12, 0x192

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v3 .. v12}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    sget p1, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->Q0:I

    .line 57
    .line 58
    sget p1, Lxt5;->dialog_reset_title:I

    .line 59
    .line 60
    iget-object v3, p0, Lp36;->Y:Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget p0, Lxt5;->dialog_reset_user_settings_description:I

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v10, La35;

    .line 81
    .line 82
    const/16 p0, 0x14

    .line 83
    .line 84
    invoke-direct {v10, p0}, La35;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, La35;

    .line 88
    .line 89
    invoke-direct {v11, v0}, La35;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0x192

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v3 .. v12}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
