.class public final Li30;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li30;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Li30;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Li30;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p4, La67;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    iput p2, p4, La67;->I0:I

    .line 20
    .line 21
    iget-object p2, p4, La67;->B0:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p4, Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    iget-object p1, p4, Landroidx/appcompat/widget/SearchView;->i0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 30
    .line 31
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->q0:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    const/4 p6, 0x1

    .line 38
    if-le p5, p6, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iget-object p7, p4, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    new-instance p8, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-boolean p9, Lnp7;->a:Z

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result p9

    .line 65
    if-ne p9, p6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p6, 0x0

    .line 69
    :goto_0
    iget-boolean p4, p4, Landroidx/appcompat/widget/SearchView;->G0:Z

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    sget p3, Lm85;->abc_dropdownitem_icon_width:I

    .line 74
    .line 75
    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sget p4, Lm85;->abc_dropdownitem_text_padding_left:I

    .line 80
    .line 81
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    add-int/2addr p3, p4

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4, p8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    iget p4, p8, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-eqz p6, :cond_2

    .line 96
    .line 97
    neg-int p4, p4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/2addr p4, p3

    .line 100
    sub-int p4, p7, p4

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget p4, p8, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr p2, p4

    .line 112
    iget p4, p8, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    add-int/2addr p2, p3

    .line 116
    sub-int/2addr p2, p7

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_1
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
