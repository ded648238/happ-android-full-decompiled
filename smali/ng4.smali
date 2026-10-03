.class public final Lng4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lng4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lz4;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Landroidx/appcompat/widget/i;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    iput v2, v0, Lz4;->e:I

    .line 25
    .line 26
    iput v2, v0, Lz4;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lz4;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v2, v0, Lz4;->m:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lz4;->n:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lz4;->o:Z

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iput v2, v0, Lz4;->p:I

    .line 41
    .line 42
    iput-object v1, v0, Lz4;->i:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, Lz4;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, Lng4;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lrg4;Lcom/google/android/material/datepicker/e;I)V
    .locals 0

    .line 49
    iput p3, p0, Lng4;->X:I

    iput-object p1, p0, Lng4;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lng4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lng4;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lng4;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lng4;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/i;->k:Landroid/view/Window$Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/appcompat/widget/i;->l:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    check-cast v1, Lz4;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lrg4;

    .line 29
    .line 30
    iget-object p1, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Lcom/google/android/material/datepicker/e;

    .line 43
    .line 44
    iput v0, v1, Lcom/google/android/material/datepicker/e;->i:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/e;->l(I)Lun4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lrg4;->S(Lun4;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lrg4;

    .line 56
    .line 57
    iget-object p1, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast v1, Lcom/google/android/material/datepicker/e;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    iput v2, v1, Lcom/google/android/material/datepicker/e;->i:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/e;->l(I)Lun4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lrg4;->S(Lun4;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
