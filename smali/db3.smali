.class public final Ldb3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Z

.field public final synthetic b:Leb3;


# direct methods
.method public constructor <init>(Leb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb3;->b:Leb3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldb3;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb3;->b:Leb3;

    .line 2
    .line 3
    iget-object v1, v0, Leb3;->m:Lv02;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldb3;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Leb3;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lv02;->b:I

    .line 30
    .line 31
    shl-int/lit8 v4, v3, 0x8

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v3, v2}, Lv02;->b(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0xff0000

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v0, Leb3;->l:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput v3, v0, Leb3;->d:F

    .line 69
    .line 70
    iput p1, v0, Leb3;->e:F

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, v0, Leb3;->i:F

    .line 74
    .line 75
    iput p1, v0, Leb3;->h:F

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v0, p0, p1}, Leb3;->q(Landroidx/recyclerview/widget/l;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
