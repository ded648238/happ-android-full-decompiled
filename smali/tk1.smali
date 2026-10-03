.class public final Ltk1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Low3;


# direct methods
.method public synthetic constructor <init>(Low3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk1;->Y:Low3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltk1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltk1;->Y:Low3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqj8;

    .line 14
    .line 15
    instance-of v0, p0, Lnt2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lnt2;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lnt2;->b()Lmp4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lu41;->b:Lu41;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqj8;

    .line 37
    .line 38
    invoke-interface {p0}, Lqj8;->c()Lpj8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lqj8;

    .line 48
    .line 49
    instance-of v0, p0, Lnt2;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lnt2;

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Lnt2;->b()Lmp4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p0, Lu41;->b:Lu41;

    .line 64
    .line 65
    :goto_1
    return-object p0

    .line 66
    :pswitch_2
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lqj8;

    .line 71
    .line 72
    invoke-interface {p0}, Lqj8;->c()Lpj8;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lqj8;

    .line 82
    .line 83
    instance-of v0, p0, Lnt2;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lnt2;

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Lnt2;->b()Lmp4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p0, Lu41;->b:Lu41;

    .line 98
    .line 99
    :goto_2
    return-object p0

    .line 100
    :pswitch_4
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqj8;

    .line 105
    .line 106
    invoke-interface {p0}, Lqj8;->c()Lpj8;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
