.class public final Ljp7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public Q:Lna6;

.field public R:Lng6;

.field public S:Lip7;

.field public T:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Ljp7;->S:Lip7;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljp7;->T:Z

    .line 8
    .line 9
    iget-object v0, p1, Lip7;->Q:Lnc5;

    .line 10
    .line 11
    iget-object p1, p1, Lip7;->R:Lml2;

    .line 12
    .line 13
    iget-object v1, v0, Lnc5;->b:Lvv0;

    .line 14
    .line 15
    iget-object v2, v0, Lnc5;->a:Lkc5;

    .line 16
    .line 17
    iget-object v2, v2, Lkc5;->c:Lzu6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsw0;

    .line 24
    .line 25
    new-instance v3, Llc5;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v0, p1, v4, v5}, Llc5;-><init>(Lnc5;Lml2;Lyv0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v2, v3, v0}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lyu7;->v(Lml2;Lx51;)Lse1;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ljp7;->S:Lip7;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lip7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
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
.end method
