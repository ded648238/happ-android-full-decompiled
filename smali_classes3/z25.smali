.class public final Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo61;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyt6;


# direct methods
.method public synthetic constructor <init>(Lyt6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz25;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lz25;->Y:Lyt6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lz25;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lz25;->Y:Lyt6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 9
    .line 10
    iget-object v0, v0, Lwg2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 18
    .line 19
    iget-object v0, v0, Lwg2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 27
    .line 28
    iget-object v0, v0, Lwg2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 36
    .line 37
    iget-object v0, v0, Lwg2;->g0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 45
    .line 46
    iget-object v0, v0, Lwg2;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lz25;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lz25;->Y:Lyt6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 9
    .line 10
    iget-object v0, v0, Lwg2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 18
    .line 19
    iget-object v0, v0, Lwg2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 27
    .line 28
    iget-object v1, v0, Lwg2;->g0:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lwg2;->g0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lyt6;->Z:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 44
    .line 45
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->X0:Lmm7;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lvt6;

    .line 52
    .line 53
    iget-object v0, p0, Lvt6;->Y:Lyf2;

    .line 54
    .line 55
    iget-object v0, v0, Lyf2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvt6;->a(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    return p0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 63
    .line 64
    iget-object v0, v0, Lwg2;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_3
    iget-object p0, p0, Lyt6;->Z:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 72
    .line 73
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->X0:Lmm7;

    .line 74
    .line 75
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lvt6;

    .line 80
    .line 81
    iget-object v0, p0, Lvt6;->Y:Lyf2;

    .line 82
    .line 83
    iget-object v0, v0, Lyf2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lvt6;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lz25;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lz25;->Y:Lyt6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyt6;->Z:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->Z0:Lmm7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lut6;

    .line 17
    .line 18
    iget-object v0, p0, Lut6;->Y:Lvf2;

    .line 19
    .line 20
    iget-object v0, v0, Lvf2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lut6;->a(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 28
    .line 29
    iget-object v0, v0, Lwg2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 37
    .line 38
    iget-object v0, v0, Lwg2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 46
    .line 47
    iget-object v0, v0, Lwg2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 55
    .line 56
    iget-object v0, v0, Lwg2;->g0:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lz25;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lz25;->Y:Lyt6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 9
    .line 10
    iget-object v0, v0, Lwg2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 18
    .line 19
    iget-object v0, v0, Lwg2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 27
    .line 28
    iget-object v0, v0, Lwg2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 36
    .line 37
    iget-object v0, v0, Lwg2;->g0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lyt6;->Y:Lwg2;

    .line 45
    .line 46
    iget-object v0, v0, Lwg2;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lyt6;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
