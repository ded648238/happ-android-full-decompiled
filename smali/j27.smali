.class public final Lj27;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj27;->a:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj27;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Li27;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Li27;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj27;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li27;

    .line 16
    .line 17
    iget p1, p1, Li27;->a:I

    .line 18
    .line 19
    return p1
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj27;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lj27;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge p1, v4, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v3}, Lj27;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le p1, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lj27;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_0

    .line 37
    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    return p1
.end method
