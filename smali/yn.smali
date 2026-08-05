.class public final Lyn;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfo;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public Q:Lr7;

.field public R:Lzn;

.field public S:Ljava/lang/CharSequence;

.field public final synthetic T:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->Q:Lr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->Q:Lr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lon;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyn;->Q:Lr7;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->S:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn;->S:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn;->R:Lzn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lq7;

    .line 7
    .line 8
    iget-object v1, p0, Lyn;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lq7;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lq7;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lm7;

    .line 20
    .line 21
    iget-object v3, p0, Lyn;->S:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object v3, v2, Lm7;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lyn;->R:Lzn;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object v3, v2, Lm7;->h:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    iput-object p0, v2, Lm7;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    iput v1, v2, Lm7;->m:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v2, Lm7;->l:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lq7;->f()Lr7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lyn;->Q:Lr7;

    .line 47
    .line 48
    iget-object v0, v0, Lr7;->V:Lp7;

    .line 49
    .line 50
    iget-object v0, v0, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lyn;->Q:Lr7;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyn;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyn;->R:Lzn;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lzn;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lyn;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Lzn;

    .line 2
    .line 3
    iput-object p1, p0, Lyn;->R:Lzn;

    .line 4
    .line 5
    return-void
.end method
