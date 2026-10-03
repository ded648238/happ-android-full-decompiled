.class public final La98;
.super Lz88;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La98;->a:I

    .line 2
    .line 3
    iput p1, p0, La98;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La98;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, La98;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, La98;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, La98;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, La98;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()C
    .locals 0

    .line 1
    iget p0, p0, La98;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x6e

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x4e

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x41

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x53

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lf91;)V
    .locals 2

    .line 1
    iget v0, p0, La98;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "nano-of-second"

    .line 11
    .line 12
    const-string p1, "Maybe you meant \'S\' instead of \'n\'?"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "nanosecond-of-day"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "millisecond-of-day"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lj3;

    .line 40
    .line 41
    new-instance v0, Lq10;

    .line 42
    .line 43
    new-instance v1, Lmf2;

    .line 44
    .line 45
    iget p0, p0, La98;->b:I

    .line 46
    .line 47
    invoke-direct {v1, p0, p0}, Lmf2;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lq10;-><init>(Lt42;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj3;->j(Lwe2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
