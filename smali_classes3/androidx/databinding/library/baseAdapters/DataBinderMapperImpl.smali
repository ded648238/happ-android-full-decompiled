.class public Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;
.super Lgz0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/view/View;I)Lxn7;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "view must have a tag"

    .line 17
    .line 18
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final c([Landroid/view/View;I)Lxn7;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "view must have a tag"

    .line 25
    .line 26
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method
