.class public final Lw88;
.super Le98;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw88;->a:I

    .line 2
    .line 3
    iput p1, p0, Lw88;->b:I

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
    iget v0, p0, Lw88;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lw88;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lw88;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lw88;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Lw88;->b:I

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
    iget p0, p0, Lw88;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x5a

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x78

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x58

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x4f

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

.method public final c(Lne8;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lrm8;->Z:Lrm8;

    .line 7
    .line 8
    sget-object v3, Lrm8;->Y:Lrm8;

    .line 9
    .line 10
    iget v4, p0, Lw88;->b:I

    .line 11
    .line 12
    iget v5, p0, Lw88;->a:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    if-ne v4, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    sget-object v6, Lrm8;->X:Lrm8;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    packed-switch v5, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    if-gt v4, v7, :cond_1

    .line 32
    .line 33
    :goto_2
    move-object v3, v6

    .line 34
    goto :goto_3

    .line 35
    :pswitch_2
    if-gt v4, v7, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_3
    if-gt v4, v7, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_3
    sget-object p0, Lre8;->a:Lmm7;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ltz p0, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p0, Lpe8;

    .line 52
    .line 53
    invoke-direct {p0, v2, p3, v3, v1}, Lpe8;-><init>(Lrm8;ZLrm8;I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "Z"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lvx6;->Y(Lh91;Ljava/lang/String;Lmi2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {p1}, Lne8;->m(Lne8;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkp1;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p0, p3, v3, p2}, Lkp1;-><init>(ZLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p0}, Lre8;->a(Lne8;Lrm8;Lmi2;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "Seconds cannot be included without minutes"

    .line 76
    .line 77
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_5
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
