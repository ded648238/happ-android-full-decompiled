.class public final Lmn4;
.super Lxo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Lyo7;


# direct methods
.method public constructor <init>(Lwo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn4;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmn4;->b:Lyo7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lmn4;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->I()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ge p1, p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmn4;->b:Lyo7;

    .line 25
    .line 26
    check-cast p2, Lyx;

    .line 27
    .line 28
    iget-object p2, p2, Lyx;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lok6;

    .line 31
    .line 32
    sget v0, Ld95;->scroll_body:I

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lgk6;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p2, v2}, Lgk6;-><init>(Lok6;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgk6;

    .line 51
    .line 52
    invoke-direct {v0, p2, v2}, Lgk6;-><init>(Lok6;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->I()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-string p3, "/"

    .line 68
    .line 69
    const-string v0, " while transforming pages"

    .line 70
    .line 71
    const-string v1, "LayoutManager returned a null child at pos "

    .line 72
    .line 73
    invoke-static {v1, p1, p3, p2, v0}, Lxi4;->k(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
