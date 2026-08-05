.class public final Lv76;
.super Ll42;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Ljava/lang/Object;

.field public final U:Lzk2;

.field public final V:I

.field public final W:I


# direct methods
.method public constructor <init>(Lgl2;Landroid/util/Size;Lzk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll42;-><init>(Lgl2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv76;->T:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ll42;->R:Lgl2;

    .line 14
    .line 15
    invoke-interface {p1}, Lgl2;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lv76;->V:I

    .line 20
    .line 21
    iget-object p1, p0, Ll42;->R:Lgl2;

    .line 22
    .line 23
    invoke-interface {p1}, Lgl2;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lv76;->W:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lv76;->V:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lv76;->W:I

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lv76;->U:Lzk2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv76;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv76;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Lzk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv76;->U:Lzk2;

    .line 2
    .line 3
    return-object v0
.end method
