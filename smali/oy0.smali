.class public final Loy0;
.super Lb04;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lj86;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lb04;-><init>(Lj86;)V

    .line 10
    iput-object p2, p0, Loy0;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Loy0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb04;-><init>(Lb04;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Loy0;->s:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Loy0;->s:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lpy0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld04;-><init>(Lb04;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lqy0;->w0:Loy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
