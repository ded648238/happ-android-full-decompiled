.class public final Lgy0;
.super Landroid/widget/Filter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Ldy0;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0;->a:Ldy0;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldy0;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->a:Ldy0;

    .line 2
    .line 3
    check-cast v0, Les6;

    .line 4
    .line 5
    iget-object v1, v0, Les6;->a0:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    iget-object v1, v0, Les6;->b0:Landroid/app/SearchableInfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Les6;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    nop

    .line 43
    :cond_2
    :goto_1
    move-object p1, v3

    .line 44
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 56
    .line 57
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 62
    .line 63
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgy0;->a:Ldy0;

    .line 2
    .line 3
    iget-object v0, p1, Ldy0;->S:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldy0;->b(Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
