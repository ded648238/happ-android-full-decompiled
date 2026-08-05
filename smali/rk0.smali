.class public final synthetic Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lro1;


# direct methods
.method public synthetic constructor <init>(Lro1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk0;->b:Lro1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget p1, p0, Lrk0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrk0;->b:Lro1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    check-cast v0, Lyk1;

    .line 9
    .line 10
    iput-boolean p2, v0, Lyk1;->l:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lro1;->p()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_16

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lyk1;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, Lyk1;->m:Z

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    check-cast v0, Luk0;

    .line 25
    .line 26
    invoke-virtual {v0}, Luk0;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Luk0;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
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
