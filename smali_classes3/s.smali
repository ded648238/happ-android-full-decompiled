.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls;->Y:Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    iget p1, p0, Ls;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Ls;->Y:Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v2, Lsu/happ/proxyutility/feature/report/ReportActivity;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 34
    .line 35
    sget p1, Lxt5;->report_dialog_title:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Luf2;->o(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget p1, Lxt5;->yes:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Luf2;->o(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget p1, Lxt5;->no:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Luf2;->o(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v8, Lr;

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-direct {v8, p0, p1}, Lr;-><init>(Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;I)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lvv2;->b:Lin7;

    .line 60
    .line 61
    const/16 v10, 0x19a

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v1 .. v10}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
