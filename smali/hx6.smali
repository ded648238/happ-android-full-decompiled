.class public final Lhx6;
.super Lva6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Y:Ltv3;

.field public final synthetic Z:Ljx6;


# direct methods
.method public constructor <init>(Ljx6;Ltv3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx6;->Z:Ljx6;

    .line 5
    .line 6
    iput-object p2, p0, Lhx6;->Y:Ltv3;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final N(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhx6;->Z:Ljx6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljx6;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lhx6;->Y:Ltv3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv3;->M(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final O(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhx6;->Z:Ljx6;

    .line 2
    .line 3
    iget v1, v0, Ljx6;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ljx6;->n:Z

    .line 13
    .line 14
    iget-object v0, p0, Lhx6;->Y:Ltv3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ltv3;->N(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
