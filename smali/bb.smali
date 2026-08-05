.class public final Lbb;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbb;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb;->R:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbb;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb;->R:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Lua;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v0, v2, :cond_1c

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v0, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Ldb;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lbh7;->a:Lbh7;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    invoke-static {v1}, Luv3;->h(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance v2, Lms2;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lms2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_c
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
