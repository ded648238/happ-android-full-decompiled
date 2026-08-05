.class public final Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\rR$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u000c\u0010\u0016R$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u000f\u0010\u0016R$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u0010\u0010\u0016R$\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "res",
        "Lbh7;",
        "setTitle",
        "(I)V",
        "setTitleColor",
        "setInfo",
        "setHint",
        "setDescription",
        "",
        "value",
        "getTitle",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "title",
        "getInfo",
        "info",
        "getHint",
        "hint",
        "getDescription",
        "description",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public final Q:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

.field public final R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

.field public final S:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lt95;->happ_info_field:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    sget p3, Ld95;->tv_info_title:I

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 36
    .line 37
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->Q:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 38
    .line 39
    sget p3, Ld95;->et_info_field:I

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 49
    .line 50
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 51
    .line 52
    sget v0, Ld95;->tv_info_description:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->S:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    sget-object v0, Lxa5;->HappInfoField:[I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lj9;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, v1, p0, p1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Ll47;->h(Landroid/content/res/TypedArray;Lj72;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-boolean p2, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->T:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v0, Lr85;->ic_copy:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p3, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_1

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 142
    .line 143
    sget v1, Lw75;->colorButtonEnabled:I

    .line 144
    .line 145
    invoke-static {p1, v1}, Ltv3;->y(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance p2, Ldd1;

    .line 159
    .line 160
    const/4 p3, 0x2

    .line 161
    invoke-direct {p2, p3, p0, p1}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    new-instance p2, Lff2;

    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    invoke-direct {p2, p0, p1, p3}, Lff2;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->S:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->Q:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setDescription(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->S:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->S:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHint(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInfo(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 5
    .line 6
    invoke-static {p1}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->Q:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->Q:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->Q:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
