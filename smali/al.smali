.class public final Lal;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal;->a:Lyw4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lal;->a:Lyw4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyw4;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lal;->a:Lyw4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyw4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lal;->a:Lyw4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyw4;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lal;->a:Lyw4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyw4;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
