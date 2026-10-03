.class public final synthetic Lox0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lox0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lox0;->b:Ljava/lang/Object;

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
    iget v0, p0, Lox0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lox0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvz7;

    .line 10
    .line 11
    iget-object v0, p0, Lvz7;->a:Lts7;

    .line 12
    .line 13
    iget-object v2, p0, Lvz7;->b:Ln63;

    .line 14
    .line 15
    iget-object v3, v0, Lts7;->b:Leq7;

    .line 16
    .line 17
    invoke-virtual {v3}, Leq7;->a()Lhm0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lhm0;->y()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lts7;->b:Leq7;

    .line 25
    .line 26
    iput-object v1, v3, Leq7;->g0:Lw55;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lvz7;->l(Leq7;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    sget-object v1, Lzq7;->X:Lzq7;

    .line 33
    .line 34
    invoke-static {v0, v2, p0, v1}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lk47;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
