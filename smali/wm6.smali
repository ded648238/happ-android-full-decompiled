.class public final Lwm6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm6;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lwm6;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object v0, p0, Lwm6;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

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
    :pswitch_0
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Landroidx/leanback/widget/SearchBar;->k0:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object p2, v0, Landroidx/leanback/widget/SearchBar;->c0:Landroidx/leanback/widget/SearchEditText;

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
    iget-object p1, v0, Landroidx/leanback/widget/SearchBar;->j0:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p2, Ltb;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Ltb;-><init>(ILjava/lang/Object;)V

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
    goto :goto_0

    .line 48
    :cond_0
    move p3, v1

    .line 49
    :goto_0
    return p3

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
