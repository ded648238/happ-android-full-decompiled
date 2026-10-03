.class public final Lx88;
.super Lb98;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lx88;->a:I

    .line 2
    .line 3
    iput p1, p0, Lx88;->b:I

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
    iget v0, p0, Lx88;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lx88;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lx88;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lx88;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Lx88;->b:I

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
    iget p0, p0, Lx88;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x6d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x48

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x61

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x68

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
    .locals 7

    .line 1
    iget v0, p0, Lx88;->a:I

    .line 2
    .line 3
    sget-object v1, Lj55;->X:Lj55;

    .line 4
    .line 5
    sget-object v2, Lj55;->Y:Lj55;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lx88;->b:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v5, v4, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lf91;->f(Lj55;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lj98;->b(Le98;)V

    .line 27
    .line 28
    .line 29
    throw v6

    .line 30
    :cond_1
    invoke-interface {p1, v1}, Lf91;->f(Lj55;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eq v5, v4, :cond_3

    .line 38
    .line 39
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lf91;->b(Lj55;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0}, Lj98;->b(Le98;)V

    .line 46
    .line 47
    .line 48
    throw v6

    .line 49
    :cond_3
    invoke-interface {p1, v1}, Lf91;->b(Lj55;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 57
    .line 58
    .line 59
    throw v6

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 64
    .line 65
    .line 66
    throw v6

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
