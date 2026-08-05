.class public final Lf57;
.super Landroid/widget/Toast;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf57;->a:Landroid/widget/Toast;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Lxx5;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "mContext"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHorizontalMargin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getHorizontalMargin()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVerticalMargin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getVerticalMargin()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getXOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getYOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGravity(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMargin(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxx5;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lf57;->a(Landroid/view/View;Lxx5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
