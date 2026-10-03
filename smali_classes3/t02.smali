.class public final Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:Ls5;


# direct methods
.method public constructor <init>(Ls5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt02;->X:Ls5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lt02;->X:Ls5;

    .line 2
    .line 3
    iget-object p0, p0, Ls5;->m0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Lf12;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lf12;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p0, p0, Lf12;->v:Lpq;

    .line 27
    .line 28
    iget-object p0, p0, Lpq;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lva3;

    .line 31
    .line 32
    iget-object p0, p0, Lva3;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lt02;->X:Ls5;

    .line 10
    .line 11
    iget-object v1, p0, Ls5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ls5;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt02;->X:Ls5;

    .line 2
    .line 3
    iget-object v1, v0, Ls5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc12;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lc12;-><init>(Lt02;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ls5;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc12;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lc12;-><init>(Lt02;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lt02;->X:Ls5;

    .line 2
    .line 3
    return-object p0
.end method
