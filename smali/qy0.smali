.class public abstract Lqy0;
.super Ld04;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public w0:Loy0;


# virtual methods
.method public final A(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy0;->w0:Loy0;

    .line 2
    .line 3
    iget-object v0, v0, Loy0;->s:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Loy0;

    .line 2
    .line 3
    iget-object v1, p0, Lqy0;->w0:Loy0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loy0;-><init>(Loy0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqy0;->w0:Loy0;

    .line 9
    .line 10
    return-object p0
.end method
