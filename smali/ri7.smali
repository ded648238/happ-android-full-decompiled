.class public final synthetic Lri7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lri7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lri7;->R:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, Lri7;->S:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lri7;->Q:I

    .line 2
    .line 3
    iget v1, p0, Lri7;->S:I

    .line 4
    .line 5
    iget-object v2, p0, Lri7;->R:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lf57;->b:I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lxx5;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lf57;->a(Landroid/view/View;Lxx5;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lf57;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lf57;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lf57;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-static {v2, v1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
