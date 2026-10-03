.class public final Lsr6;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic d0:I

.field public final e0:Lfy4;


# direct methods
.method public constructor <init>(Ltd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsr6;->d0:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Ltd7;-><init>(Ltd7;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqr6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lqr6;-><init>(Ltd7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsr6;->e0:Lfy4;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltd7;Ltd7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsr6;->d0:I

    .line 16
    iput-object p2, p0, Lsr6;->e0:Lfy4;

    const/4 p2, 0x1

    .line 17
    invoke-direct {p0, p1, p2}, Ltd7;-><init>(Ltd7;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lsr6;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsr6;->e0:Lfy4;

    .line 7
    .line 8
    check-cast p0, Ltd7;

    .line 9
    .line 10
    invoke-interface {p0}, Lfy4;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsr6;->e0:Lfy4;

    .line 15
    .line 16
    check-cast p0, Lqr6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqr6;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lsr6;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsr6;->e0:Lfy4;

    .line 7
    .line 8
    check-cast p0, Ltd7;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lfy4;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsr6;->e0:Lfy4;

    .line 15
    .line 16
    check-cast p0, Lqr6;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqr6;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsr6;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsr6;->e0:Lfy4;

    .line 7
    .line 8
    check-cast p0, Ltd7;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lfy4;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsr6;->e0:Lfy4;

    .line 15
    .line 16
    check-cast p0, Lqr6;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqr6;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
