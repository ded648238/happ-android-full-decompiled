.class public final Lhn7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lft7;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lih4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lih4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhn7;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lhn7;->c:Lih4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhn7;->a:Lft7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lft7;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v2, p0, Lhn7;->c:Lih4;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lhn7;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p2, v4}, Lin7;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lhn7;->a:Lft7;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lft7;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, p1, v0}, Lih4;->Z(Landroid/view/View;Lft7;)Lft7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lft7;->f()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Lhn7;->a:Lft7;

    .line 36
    .line 37
    invoke-interface {v2, p1, v0}, Lih4;->Z(Landroid/view/View;Lft7;)Lft7;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-lt v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lft7;->f()Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {p1}, Lgn7;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lft7;->f()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
