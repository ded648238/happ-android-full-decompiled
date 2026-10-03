.class public final Lfh7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo61;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgh7;


# direct methods
.method public synthetic constructor <init>(Lgh7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh7;->Y:Lgh7;

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
    iget v0, p0, Lfh7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh7;->Y:Lgh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgh7;->X:Lcg2;

    .line 9
    .line 10
    iget-object p0, p0, Lcg2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgh7;->X:Lcg2;

    .line 18
    .line 19
    iget-object p0, p0, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lfh7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh7;->Y:Lgh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgh7;->X:Lcg2;

    .line 9
    .line 10
    iget-object p0, p0, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgh7;->X:Lcg2;

    .line 18
    .line 19
    iget-object p0, p0, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lfh7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh7;->Y:Lgh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgh7;->X:Lcg2;

    .line 9
    .line 10
    iget-object p0, p0, Lcg2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgh7;->X:Lcg2;

    .line 18
    .line 19
    iget-object v0, p0, Lcg2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcg2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lfh7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh7;->Y:Lgh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgh7;->X:Lcg2;

    .line 9
    .line 10
    iget-object p0, p0, Lcg2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgh7;->X:Lcg2;

    .line 18
    .line 19
    iget-object p0, p0, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
