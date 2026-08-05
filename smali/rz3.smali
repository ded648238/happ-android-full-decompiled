.class public final Lrz3;
.super Ltd5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;

.field public final synthetic b:Lsz3;


# direct methods
.method public constructor <init>(Lsz3;Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz3;->b:Lsz3;

    .line 5
    .line 6
    iput-object p2, p0, Lrz3;->a:Lcom/google/android/material/datepicker/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrz3;->a:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->d:Ln80;

    .line 4
    .line 5
    iget-object p3, p0, Lrz3;->b:Lsz3;

    .line 6
    .line 7
    iget-object v0, p3, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    iget-object v0, p1, Ln80;->Q:Ly64;

    .line 33
    .line 34
    iget-object v0, v0, Ly64;->Q:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-static {v0}, Lqj7;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ly64;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ly64;-><init>(Ljava/util/Calendar;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p3, Lsz3;->R0:Ly64;

    .line 50
    .line 51
    iget-object v0, p3, Lsz3;->a1:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iget-object v3, p1, Ln80;->Q:Ly64;

    .line 54
    .line 55
    iget-object v3, v3, Ly64;->Q:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {v3}, Lqj7;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, p2, v4}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lqj7;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lkl6;->l(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Ln80;->Q:Ly64;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ly64;->f(Ly64;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p3, p1}, Lsz3;->R(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
