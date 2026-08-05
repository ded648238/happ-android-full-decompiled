.class public final synthetic Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loo0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Loo0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loo0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lik3;Lwj3;)V
    .locals 2

    .line 1
    iget p1, p0, Loo0;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Loo0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Loo0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lwj3;

    .line 11
    .line 12
    check-cast v0, Lq94;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lg72;

    .line 21
    .line 22
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lph4;

    .line 27
    .line 28
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    sget p1, Landroidx/activity/ComponentActivity;->j0:I

    .line 31
    .line 32
    sget-object p1, Lwj3;->ON_CREATE:Lwj3;

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lr3;->c(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lph4;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    iget-boolean p1, v1, Lph4;->g:Z

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lph4;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
