.class public final Lvs6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo61;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lw53;


# direct methods
.method public synthetic constructor <init>(Lw53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs6;->Y:Lw53;

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
    .locals 2

    .line 1
    iget v0, p0, Lvs6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvs6;->Y:Lw53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw53;->z()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lw53;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb6;

    .line 21
    .line 22
    iget-object v1, v0, Lb6;->c0:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object p0, v0, Lb6;->c0:Landroid/widget/RelativeLayout;

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
    iget-object v1, v0, Lb6;->k0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lb6;->k0:Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lw53;->z()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lvs6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvs6;->Y:Lw53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw53;->A()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lw53;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lw53;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lvs6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvs6;->Y:Lw53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw53;->y()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lw53;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lw53;->y()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lvs6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvs6;->Y:Lw53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb6;

    .line 11
    .line 12
    iget-object p0, p0, Lb6;->g0:Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lb6;

    .line 24
    .line 25
    iget-object p0, p0, Lb6;->g0:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lb6;

    .line 37
    .line 38
    iget-object p0, p0, Lb6;->g0:Landroid/view/View;

    .line 39
    .line 40
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
