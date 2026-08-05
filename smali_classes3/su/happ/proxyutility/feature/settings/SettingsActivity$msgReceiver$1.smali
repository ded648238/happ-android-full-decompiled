.class public final Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/happ/proxyutility/feature/settings/SettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "su/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;->a:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;->a:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lpk7;->a:Lpk7;

    .line 29
    .line 30
    invoke-static {v0}, Lpk7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v1, Lt95;->dialog_alert_report:I

    .line 35
    .line 36
    sget v3, Lx95;->report_sending_title:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lx95;->report_sending_hwid:I

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v2, p1

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v2, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lof;

    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    invoke-direct {v8, v1, v0, p2}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x550

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, v3

    .line 77
    move-object v3, p1

    .line 78
    invoke-static/range {v0 .. v10}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x2

    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    sget p1, Lx95;->report_sending_failure:I

    .line 93
    .line 94
    invoke-static {v0, p1}, Luy7;->N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void
.end method
