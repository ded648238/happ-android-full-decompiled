.class public final Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLee;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lea0;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p3, Lee;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v0, p0, Lfe;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
