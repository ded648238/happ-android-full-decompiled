.class public final Lmw7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ler0;
.implements Lfk3;


# instance fields
.field public final Q:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final R:Llr0;

.field public S:Z

.field public T:Lkk3;

.field public U:Lu72;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Llr0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lmw7;->R:Llr0;

    .line 7
    .line 8
    sget-object p1, Lsp0;->a:Lip0;

    .line 9
    .line 10
    iput-object p1, p0, Lmw7;->U:Lu72;

    .line 11
    .line 12
    return-void
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
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lmw7;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmw7;->S:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmw7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lg95;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmw7;->T:Lkk3;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkk3;->f(Lhk3;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lmw7;->R:Llr0;

    .line 28
    .line 29
    invoke-virtual {v0}, Llr0;->m()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final b(Lu72;)V
    .registers 4

    .line 1
    new-instance v0, Lac;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmw7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lj72;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final h(Lik3;Lwj3;)V
    .registers 3

    .line 1
    sget-object p1, Lwj3;->ON_DESTROY:Lwj3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lmw7;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Lwj3;->ON_CREATE:Lwj3;

    .line 10
    .line 11
    if-ne p2, p1, :cond_15

    .line 12
    .line 13
    iget-boolean p1, p0, Lmw7;->S:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lmw7;->U:Lu72;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmw7;->b(Lu72;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
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
