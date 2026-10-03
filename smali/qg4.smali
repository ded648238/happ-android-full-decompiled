.class public final Lqg4;
.super Lyx5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic b:Lrg4;


# direct methods
.method public constructor <init>(Lrg4;Lcom/google/android/material/datepicker/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg4;->b:Lrg4;

    .line 5
    .line 6
    iput-object p2, p0, Lqg4;->a:Lcom/google/android/material/datepicker/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lqg4;->b:Lrg4;

    .line 4
    .line 5
    iget-object p2, p1, Lrg4;->o1:Ls55;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p1, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ls55;->e(Landroidx/recyclerview/widget/j;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v0

    .line 37
    :goto_0
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lqg4;->a:Lcom/google/android/material/datepicker/e;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->l(I)Lun4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lrg4;->d1:Lun4;

    .line 46
    .line 47
    iget-object v0, p1, Lrg4;->m1:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->l(I)Lun4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lun4;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lrg4;->W(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lrg4;->V()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqg4;->b:Lrg4;

    .line 2
    .line 3
    iget-object p3, p1, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    iget-object p3, p1, Lrg4;->o1:Ls55;

    .line 29
    .line 30
    iget-object p0, p0, Lqg4;->a:Lcom/google/android/material/datepicker/e;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->l(I)Lun4;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p1, Lrg4;->d1:Lun4;

    .line 39
    .line 40
    :cond_1
    iget-object p3, p1, Lrg4;->m1:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->l(I)Lun4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lun4;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lrg4;->W(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
