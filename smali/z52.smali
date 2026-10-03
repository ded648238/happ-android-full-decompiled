.class public final Lz52;
.super Lp30;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic q0:I

.field public final r0:Lp30;

.field public final s0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lp30;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz52;->q0:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp30;-><init>(Lp30;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz52;->r0:Lp30;

    .line 7
    .line 8
    iput-object p2, p0, Lz52;->s0:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lgj3;)V
    .locals 1

    .line 1
    iget v0, p0, Lz52;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz52;->r0:Lp30;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp30;->f(Lgj3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lz52;->r0:Lp30;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp30;->f(Lgj3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lgj3;)V
    .locals 1

    .line 1
    iget v0, p0, Lz52;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz52;->r0:Lp30;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp30;->g(Lgj3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lz52;->r0:Lp30;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp30;->g(Lgj3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lwr4;)Lp30;
    .locals 2

    .line 1
    iget v0, p0, Lz52;->q0:I

    .line 2
    .line 3
    iget-object v1, p0, Lz52;->s0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Lz52;->r0:Lp30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz52;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp30;->i(Lwr4;)Lp30;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v0, p0, v1, p1}, Lz52;-><init>(Lp30;Ljava/io/Serializable;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lz52;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp30;->i(Lwr4;)Lp30;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v0, p0, v1, p1}, Lz52;-><init>(Lp30;Ljava/io/Serializable;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 1

    .line 1
    iget v0, p0, Lz52;->q0:I

    .line 2
    .line 3
    iget-object p0, p0, Lz52;->r0:Lp30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp30;->j(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp30;->j(Ljava/lang/Object;Lwg3;Lur6;)V

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

.method public final k(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 1

    .line 1
    iget v0, p0, Lz52;->q0:I

    .line 2
    .line 3
    iget-object p0, p0, Lz52;->r0:Lp30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp30;->k(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp30;->k(Ljava/lang/Object;Lwg3;Lur6;)V

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
