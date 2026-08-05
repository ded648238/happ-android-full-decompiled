.class public final Lni0;
.super Ltv3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lni0;->X:I

    .line 2
    .line 3
    const/16 p1, 0x1d

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltv3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lni0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final e0(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .line 1
    iget p1, p0, Lni0;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lni0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmy6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lmy6;->d:Z

    .line 12
    .line 13
    iget-object p1, p1, Lmy6;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lly6;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lly6;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lni0;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lni0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lmy6;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lmy6;->d:Z

    .line 15
    .line 16
    iget-object p1, v0, Lmy6;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lly6;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lly6;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 33
    .line 34
    iget-boolean p2, p1, Lri0;->B1:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lri0;->D0:Ljava/lang/CharSequence;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
