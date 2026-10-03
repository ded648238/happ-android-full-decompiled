.class public final Lxg4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxy4;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final c0:I

.field public final d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxg4;->X:I

    iput-object p1, p0, Lxg4;->d0:Ljava/lang/Object;

    iput p3, p0, Lxg4;->Y:I

    iput p4, p0, Lxg4;->Z:I

    iput p5, p0, Lxg4;->c0:I

    return-void
.end method

.method public constructor <init>(Lrh0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxg4;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lxg4;->X:I

    .line 25
    .line 26
    iput v0, p0, Lxg4;->Y:I

    .line 27
    .line 28
    const/4 p1, -0x3

    .line 29
    iput p1, p0, Lxg4;->Z:I

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lxg4;->c0:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public y(Landroid/view/View;Lio8;)Lio8;
    .locals 4

    .line 1
    iget-object p1, p0, Lxg4;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Lio8;->a:Lfo8;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfo8;->h(I)Lp63;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lxg4;->X:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Lp63;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lxg4;->Y:I

    .line 34
    .line 35
    iget v2, v0, Lp63;->a:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Lxg4;->Z:I

    .line 39
    .line 40
    iget v3, v0, Lp63;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget p0, p0, Lxg4;->c0:I

    .line 44
    .line 45
    iget v0, v0, Lp63;->c:I

    .line 46
    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
