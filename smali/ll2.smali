.class public final Lll2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxn3;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhq4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lll2;->X:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lll2;->c0:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lll2;->Y:I

    .line 40
    new-instance v0, Lgq4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgq4;-><init>(Lhq4;Lll2;Lb31;)V

    invoke-static {v0}, Lnn3;->V(Lxi2;)Lvq6;

    move-result-object p1

    iput-object p1, p0, Lll2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lll2;->X:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object p1, p1, Lnt;->b:Ljava/lang/Object;

    check-cast p1, Luq6;

    .line 27
    invoke-interface {p1}, Luq6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lll2;->c0:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lll2;->Y:I

    return-void
.end method

.method public constructor <init>(Lpq4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lll2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lll2;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lll2;->Y:I

    .line 11
    .line 12
    new-instance v0, Loq4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Loq4;-><init>(Lpq4;Lll2;Lb31;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lnn3;->V(Lxi2;)Lvq6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lll2;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lq52;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lll2;->X:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lll2;->c0:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lq52;->b:Ljava/lang/Object;

    check-cast p1, Lf92;

    .line 35
    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Lf92;)V

    .line 36
    iput-object v0, p0, Lll2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq52;B)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lll2;->X:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lll2;->c0:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 31
    iput p1, p0, Lll2;->Y:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lll2;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lll2;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq52;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lq52;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lji2;

    .line 13
    .line 14
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lq52;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmi2;

    .line 22
    .line 23
    iget-object v1, p0, Lll2;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lll2;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lll2;->Y:I

    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll2;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lia1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Llb0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lll2;->Y:I

    .line 27
    .line 28
    iput-object v0, p0, Lll2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lll2;->Y:I

    .line 33
    .line 34
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lll2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lll2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget v0, p0, Lll2;->Y:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lll2;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lll2;->Y:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lll2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvq6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvq6;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lll2;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvq6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvq6;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_3
    iget v0, p0, Lll2;->Y:I

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lll2;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget p0, p0, Lll2;->Y:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lll2;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lll2;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq52;

    .line 11
    .line 12
    iget-object v0, v0, Lq52;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li31;

    .line 15
    .line 16
    iget v1, p0, Lll2;->Y:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lll2;->Y:I

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lll2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Li31;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lut;->u0()V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_0
    iget v0, p0, Lll2;->Y:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lll2;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lll2;->Y:I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lll2;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Lll2;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lll2;->Y:I

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Li60;->a()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v2

    .line 68
    :pswitch_1
    iget-object p0, p0, Lll2;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lvq6;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvq6;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    iget-object p0, p0, Lll2;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lvq6;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvq6;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget v0, p0, Lll2;->Y:I

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lll2;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lll2;->Y:I

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lll2;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lll2;->Y:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Li60;->a()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lll2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lll2;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget v0, p0, Lll2;->Y:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lpq4;

    .line 28
    .line 29
    iget-object v1, v1, Lpq4;->Y:Lnq4;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lnq4;->m(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lll2;->Y:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    iget v0, p0, Lll2;->Y:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lhq4;

    .line 42
    .line 43
    iget-object v1, v1, Lhq4;->Y:Lfq4;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lfq4;->h(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lll2;->Y:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
