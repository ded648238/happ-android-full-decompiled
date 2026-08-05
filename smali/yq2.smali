.class public final Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lfv7;


# direct methods
.method public synthetic constructor <init>(Lfv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyq2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq2;->R:Lfv7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lyq2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq2;->R:Lfv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, Lyq2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lyq2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq2;->R:Lfv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfv7;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lfv7;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lyq2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Z
    .locals 3

    .line 1
    iget v0, p0, Lyq2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq2;->R:Lfv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfv7;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lfv7;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_0
    iget-object v0, v1, Lfv7;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget v0, p0, Lyq2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq2;->R:Lfv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfv7;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lfv7;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/Button;

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
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lfv7;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
