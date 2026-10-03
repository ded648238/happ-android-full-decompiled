.class public final Lum6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum6;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lum6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lum6;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->N0:Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/leanback/widget/SearchBar;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c0:Landroidx/leanback/widget/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/leanback/widget/SearchBar;->l0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->l0:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Landroidx/leanback/widget/SearchBar;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->j0:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lvm6;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lvm6;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/view/inputmethod/InputMethodManager;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c0:Landroidx/leanback/widget/SearchEditText;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
