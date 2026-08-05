.class public final Lix6;
.super Ltv3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Landroid/text/TextPaint;

.field public final synthetic Z:Ltv3;

.field public final synthetic a0:Ljx6;


# direct methods
.method public constructor <init>(Ljx6;Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lix6;->a0:Ljx6;

    .line 7
    .line 8
    iput-object p2, p0, Lix6;->X:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lix6;->Y:Landroid/text/TextPaint;

    .line 11
    .line 12
    iput-object p4, p0, Lix6;->Z:Ltv3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix6;->Z:Ltv3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv3;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix6;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lix6;->Y:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lix6;->a0:Ljx6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ljx6;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lix6;->Z:Ltv3;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltv3;->N(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
