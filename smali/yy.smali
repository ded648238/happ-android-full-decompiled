.class public final Lyy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz;


# direct methods
.method public synthetic constructor <init>(Lgz;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy;->b:Lgz;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public synthetic constructor <init>(Lgz;II)V
    .registers 4

    .line 9
    iput p3, p0, Lyy;->a:I

    iput-object p1, p0, Lyy;->b:Lgz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Lyy;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lyy;->b:Lgz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgz;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {v0}, Lgz;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {v0}, Lgz;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-virtual {v0}, Lgz;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
    .line 26
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Lyy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyy;->b:Lgz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p1, v1, Lgz;->j:Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p1, v1, Lgz;->j:Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_11
        :pswitch_b
    .end packed-switch
    .line 26
.end method
