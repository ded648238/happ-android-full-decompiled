.class public final Lgc5;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lic5;

.field public final synthetic h:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/Picker;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc5;->h:Landroidx/leanback/widget/picker/Picker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lgc5;->d:I

    .line 7
    .line 8
    iput p4, p0, Lgc5;->e:I

    .line 9
    .line 10
    iput p3, p0, Lgc5;->f:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lic5;

    .line 19
    .line 20
    iput-object p1, p0, Lgc5;->g:Lic5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgc5;->g:Lic5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lic5;->c:I

    .line 8
    .line 9
    iget p0, p0, Lic5;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/l;I)V
    .locals 4

    .line 1
    check-cast p1, Lhc5;

    .line 2
    .line 3
    iget-object v0, p1, Lhc5;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lgc5;->g:Lic5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Lic5;->b:I

    .line 12
    .line 13
    add-int/2addr v2, p2

    .line 14
    iget-object v3, v1, Lic5;->d:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lic5;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v1, v3, v2

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lgc5;->h:Landroidx/leanback/widget/picker/Picker;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget p0, p0, Lgc5;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lq00;->getSelectedPosition()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-ne v1, p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p2, v2

    .line 62
    :goto_1
    invoke-virtual {v0, p0, p1, p2, v2}, Landroidx/leanback/widget/picker/Picker;->b(ILandroid/view/View;ZZ)V

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
    iget v0, p0, Lgc5;->d:I

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
    iget p0, p0, Lgc5;->f:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    check-cast p0, Landroid/widget/TextView;

    .line 29
    .line 30
    :goto_0
    new-instance p2, Lhc5;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lhc5;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final j(Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    check-cast p1, Lhc5;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lgc5;->h:Landroidx/leanback/widget/picker/Picker;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
