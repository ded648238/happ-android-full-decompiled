.class public final Lk00;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:Lq00;


# direct methods
.method public constructor <init>(Lq00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk00;->a:Lq00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/l;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk00;->a:Lq00;

    .line 2
    .line 3
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->b1:Lg90;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 18
    .line 19
    iget v1, p0, Lg90;->Y:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lg90;->c0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ly84;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lg90;->c0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ly84;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ly84;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lg90;->c0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ly84;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Ly84;->c:Llz1;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget p1, p1, Ly84;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lg90;->c0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ly84;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ly84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v1

    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_0
    return-void
.end method
