.class public final synthetic Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leq0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Leq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget v0, p0, Leq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leq0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ll77;

    .line 10
    .line 11
    iget-object v0, v2, Ll77;->a:Ls07;

    .line 12
    .line 13
    iget-object v3, v0, Ls07;->b:Loy6;

    .line 14
    .line 15
    invoke-virtual {v3}, Loy6;->a()Ldv7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ldv7;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Ls07;->b:Loy6;

    .line 23
    .line 24
    iput-object v1, v3, Loy6;->W:Ltn4;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ll77;->l(Loy6;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v2, Lgz6;->Q:Lgz6;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ls07;->a(Ls07;ZLgz6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v2, Lng6;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
