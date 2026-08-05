.class public final Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz1;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Liz1;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Liz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liz1;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Liz1;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpm1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/j;->d0:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpm1;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, v1, v0

    .line 33
    .line 34
    :goto_0
    iput v0, p0, Liz1;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Liz1;->e:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lpm1;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lpm1;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    iput v0, p0, Liz1;->c:I

    .line 53
    .line 54
    return-void
.end method

.method public static b(Liz1;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz1;->a:I

    .line 3
    .line 4
    iput v0, p0, Liz1;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Liz1;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Liz1;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Liz1;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Liz1;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 30
    .line 31
    if-ne v1, v5, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    iput-boolean v0, p0, Liz1;->e:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    iput-boolean v0, p0, Liz1;->e:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_4
    iput-boolean v0, p0, Liz1;->e:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    if-ne v3, v4, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_6
    iput-boolean v0, p0, Liz1;->e:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Liz1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFlexLinePosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Liz1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCoordinate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Liz1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mPerpendicularCoordinate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Liz1;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mLayoutFromEnd="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Liz1;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mValid="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Liz1;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mAssignedFromSavedState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Liz1;->g:Z

    .line 69
    .line 70
    const/16 v2, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp27;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
