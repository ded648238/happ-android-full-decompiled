.class public final Lg16;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg16;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg16;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget p1, p0, Lg16;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object v0, p0, Lg16;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_32

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 12
    .line 13
    .line 14
    return p3

    .line 15
    :pswitch_e
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, p2, :cond_2f

    .line 21
    .line 22
    iget-object p1, v0, Landroidx/leanback/widget/SearchBar;->b0:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object p2, v0, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Landroidx/leanback/widget/SearchBar;->a0:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p2, Ldb;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p3, 0x0

    .line 49
    :goto_30
    return p3

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
