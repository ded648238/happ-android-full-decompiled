.class public final Lq51;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo61;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm61;


# direct methods
.method public synthetic constructor <init>(Lm61;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq51;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq51;->Y:Lm61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lq51;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lq51;->Y:Lm61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw74;

    .line 9
    .line 10
    iget-object p0, p0, Lw74;->X:Lz5;

    .line 11
    .line 12
    iget-object p0, p0, Lz5;->l0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lr51;

    .line 22
    .line 23
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 24
    .line 25
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lq51;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lq51;->Y:Lm61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw74;

    .line 9
    .line 10
    iget-object p0, p0, Lw74;->X:Lz5;

    .line 11
    .line 12
    iget-object v0, p0, Lz5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lz5;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_0
    check-cast p0, Lr51;

    .line 34
    .line 35
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 36
    .line 37
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lq51;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lq51;->Y:Lm61;

    .line 9
    .line 10
    check-cast p0, Lr51;

    .line 11
    .line 12
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 13
    .line 14
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lq51;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lq51;->Y:Lm61;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lw74;

    .line 10
    .line 11
    iget-object p0, p0, Lw74;->Y:Lqb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqb;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast p0, Lr51;

    .line 18
    .line 19
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "input_method"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 35
    .line 36
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lq51;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lq51;->Y:Lm61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw74;

    .line 9
    .line 10
    iget-object p0, p0, Lw74;->X:Lz5;

    .line 11
    .line 12
    iget-object p0, p0, Lz5;->l0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lr51;

    .line 22
    .line 23
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 24
    .line 25
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
