.class public Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz47;


# static fields
.field public static final T:[I


# instance fields
.field public final Q:Lt6;

.field public final R:Lmo;

.field public final S:Ldv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->T:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 125
    sget v0, Lx75;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lv47;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ld37;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->T:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p3}, Lav2;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lav2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lav2;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lav2;->s(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lav2;->H()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lt6;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lt6;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->Q:Lt6;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lt6;->y(Landroid/util/AttributeSet;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lmo;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lmo;-><init>(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->R:Lmo;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lmo;->f(Landroid/util/AttributeSet;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lmo;->b()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ldv7;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ldv7;-><init>(Landroid/widget/EditText;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->S:Ldv7;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Ldv7;->D(Landroid/util/AttributeSet;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2}, Ldv7;->y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p2, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p3}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->Q:Lt6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lt6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->R:Lmo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmo;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb15;->W(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->Q:Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6;->v()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->Q:Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6;->w()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->R:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->R:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Luy7;->E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->S:Ldv7;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ldv7;->F(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lan1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->Q:Lt6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lt6;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->Q:Lt6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt6;->B(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->R:Lmo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmo;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->R:Lmo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmo;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lb15;->X(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->S:Ldv7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldv7;->I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->S:Ldv7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldv7;->y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->Q:Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt6;->K(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->Q:Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt6;->L(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->R:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmo;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmo;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->R:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmo;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmo;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->R:Lmo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmo;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
