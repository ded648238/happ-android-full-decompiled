.class public Landroidx/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroidx/leanback/widget/SearchOrbView;

.field public final T:I

.field public U:Z

.field public final V:La57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    sget v0, Ls75;->browseTitleViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x6

    .line 5
    iput p2, p0, Landroidx/leanback/widget/TitleView;->T:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Landroidx/leanback/widget/TitleView;->U:Z

    .line 9
    .line 10
    new-instance p3, La57;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->V:La57;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lq95;->lb_title_view:I

    .line 22
    .line 23
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p3, Lv85;->title_badge:I

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->Q:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p3, Lv85;->title_text:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->R:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p3, Lv85;->title_orb:I

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/leanback/widget/SearchOrbView;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/leanback/widget/TitleView;->S:Landroidx/leanback/widget/SearchOrbView;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchAffordanceColors()Ll16;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->S:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->getOrbColors()Ll16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->S:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleViewAdapter()Lb57;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->V:La57;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/leanback/widget/TitleView;->R:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/widget/TitleView;->U:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/TitleView;->S:Landroidx/leanback/widget/SearchOrbView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/leanback/widget/TitleView;->U:Z

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/leanback/widget/TitleView;->T:I

    .line 20
    .line 21
    and-int/2addr p1, v2

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x4

    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSearchAffordanceColors(Ll16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->S:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Ll16;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->Q:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
