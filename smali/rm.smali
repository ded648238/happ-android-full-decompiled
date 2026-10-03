.class public final Lrm;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lq96;


# direct methods
.method public constructor <init>(Lq96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm;->a:Lq96;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lrm;->a:Lq96;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq96;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrm;->a:Lq96;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq96;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrm;->a:Lq96;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq96;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrm;->a:Lq96;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq96;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
