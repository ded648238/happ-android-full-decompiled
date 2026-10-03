.class public final Lc88;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo61;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ld88;


# direct methods
.method public synthetic constructor <init>(Ld88;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc88;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc88;->Y:Ld88;

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
    iget v0, p0, Lc88;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lc88;->Y:Ld88;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 9
    .line 10
    iget-object p0, p0, Lv5;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 20
    .line 21
    iget-object p0, p0, Lv5;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 31
    .line 32
    iget-object p0, p0, Lv5;->d0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lc88;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lc88;->Y:Ld88;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 9
    .line 10
    iget-object p0, p0, Lv5;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 20
    .line 21
    iget-object p0, p0, Lv5;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lc88;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lc88;->Y:Ld88;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 9
    .line 10
    iget-object p0, p0, Lv5;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 20
    .line 21
    iget-object v0, p0, Lv5;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lv5;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lv5;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    return p0

    .line 49
    :pswitch_1
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 50
    .line 51
    iget-object p0, p0, Lv5;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lc88;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lc88;->Y:Ld88;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 9
    .line 10
    iget-object p0, p0, Lv5;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 20
    .line 21
    iget-object p0, p0, Lv5;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 31
    .line 32
    iget-object p0, p0, Lv5;->d0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
