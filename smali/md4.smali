.class public Lmd4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lu94;

.field public final b:Lb94;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu94;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbd4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmd4;->a:Lu94;

    .line 15
    .line 16
    new-instance v0, Lb94;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lb94;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmd4;->b:Lb94;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lkr3;Lse3;Ley4;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmd4;->a:Lu94;

    .line 2
    .line 3
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lu94;->S:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    check-cast v5, Lbd4;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lbd4;->a(Lkr3;Lse3;Ley4;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 28
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v4
.end method

.method public b(Ley4;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmd4;->a:Lu94;

    .line 2
    .line 3
    iget v0, p1, Lu94;->S:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lbd4;

    .line 15
    .line 16
    iget-object v1, v1, Lbd4;->d:Lq7;

    .line 17
    .line 18
    iget v1, v1, Lq7;->R:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lu94;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
