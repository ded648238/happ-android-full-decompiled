.class public final Lcom/google/android/material/datepicker/e;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d:Ldb0;

.field public final e:Lvt1;

.field public final f:Lio1;

.field public final g:I

.field public h:Lun4;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Ldb0;Lvt1;Lio1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/e;->i:I

    .line 6
    .line 7
    iget-object v1, p2, Ldb0;->X:Lun4;

    .line 8
    .line 9
    iget-object v2, p2, Ldb0;->Y:Lun4;

    .line 10
    .line 11
    iget-object v3, p2, Ldb0;->c0:Lun4;

    .line 12
    .line 13
    iget-object v1, v1, Lun4;->X:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object v4, v3, Lun4;->X:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v3, Lun4;->X:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-object v2, v2, Lun4;->X:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    sget v1, Lvn4;->c0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v5, Ljs5;->mtrl_calendar_day_height:I

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/2addr v2, v1

    .line 47
    const v1, 0x101020d

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lyg4;->Z(Landroid/content/Context;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Ljs5;->mtrl_calendar_day_height:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_0
    add-int/2addr v2, v0

    .line 67
    iput v2, p0, Lcom/google/android/material/datepicker/e;->g:I

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->d:Ldb0;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->e:Lvt1;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->f:Lio1;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->h:Lun4;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->a:Lox5;

    .line 78
    .line 79
    invoke-virtual {p1}, Lox5;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f;->b:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 90
    .line 91
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_2
    const-string p0, "currentPage cannot be after lastPage"

    .line 96
    .line 97
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_3
    const-string p0, "firstPage cannot be after currentPage"

    .line 102
    .line 103
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->d:Ldb0;

    .line 2
    .line 3
    iget p0, p0, Ldb0;->f0:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->d:Ldb0;

    .line 2
    .line 3
    iget-object p0, p0, Ldb0;->X:Lun4;

    .line 4
    .line 5
    iget-object p0, p0, Lun4;->X:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lke8;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lke8;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final e(Landroidx/recyclerview/widget/l;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->d:Ldb0;

    .line 4
    .line 5
    iget-object v0, p0, Ldb0;->X:Lun4;

    .line 6
    .line 7
    iget-object v0, v0, Lun4;->X:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v0}, Lke8;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lun4;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lun4;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lun4;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    sget v0, Lct5;->month_grid:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lvn4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lvn4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lvn4;->X:Lun4;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lun4;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lvn4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_0
    new-instance p1, Lvn4;

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lvn4;-><init>(Lun4;Ldb0;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lst5;->mtrl_calendar_month_labeled:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lyg4;->Z(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iget p0, p0, Lcom/google/android/material/datepicker/e;->g:I

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 50
    .line 51
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final l(I)Lun4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->d:Ldb0;

    .line 2
    .line 3
    iget-object p0, p0, Ldb0;->X:Lun4;

    .line 4
    .line 5
    iget-object p0, p0, Lun4;->X:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lke8;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lun4;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lun4;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final m(Lun4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->d:Ldb0;

    .line 2
    .line 3
    iget-object p0, p0, Ldb0;->X:Lun4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lun4;->g(Lun4;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
