.class public final Lty;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lyg;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lty;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lty;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lty;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lty;->c:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->h0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/google/android/material/progressindicator/a;

    .line 19
    .line 20
    iget-boolean p1, v1, Lcom/google/android/material/progressindicator/a;->W:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, v1, Lcom/google/android/material/progressindicator/a;->a0:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lcom/google/android/material/progressindicator/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 34
    .line 35
    .line 36
    iget p1, v1, Lcom/google/android/material/progressindicator/a;->R:I

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/google/android/material/progressindicator/a;->S:Z

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/progressindicator/a;->c(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lty;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lty;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l0:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
