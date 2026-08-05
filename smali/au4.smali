.class public final Lau4;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcu4;

.field public final synthetic h:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/Picker;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau4;->h:Landroidx/leanback/widget/picker/Picker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lau4;->d:I

    .line 7
    .line 8
    iput p4, p0, Lau4;->e:I

    .line 9
    .line 10
    iput p3, p0, Lau4;->f:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcu4;

    .line 19
    .line 20
    iput-object p1, p0, Lau4;->g:Lcu4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lau4;->g:Lcu4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, v0, Lcu4;->c:I

    .line 8
    .line 9
    iget v0, v0, Lcu4;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/l;I)V
    .locals 6

    .line 1
    check-cast p1, Lbu4;

    .line 2
    .line 3
    iget-object v0, p1, Lbu4;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lau4;->g:Lcu4;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget v4, v3, Lcu4;->b:I

    .line 14
    .line 15
    add-int/2addr v4, p2

    .line 16
    iget-object v5, v3, Lcu4;->d:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lcu4;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v5, v2

    .line 29
    .line 30
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object v3, v5, v4

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lau4;->h:Landroidx/leanback/widget/picker/Picker;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/leanback/widget/picker/Picker;->R:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v4, p0, Lau4;->e:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 53
    .line 54
    invoke-virtual {v3}, Loy;->getSelectedPosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0, v4, p1, v1, v2}, Landroidx/leanback/widget/picker/Picker;->b(ILandroid/view/View;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lau4;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Lau4;->f:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lbu4;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lbu4;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final j(Landroidx/recyclerview/widget/l;)V
    .locals 1

    .line 1
    check-cast p1, Lbu4;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lau4;->h:Landroidx/leanback/widget/picker/Picker;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
