.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsq4;


# direct methods
.method public synthetic constructor <init>(Lsq4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg;->Y:Lsq4;

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
    .locals 3

    .line 1
    iget v0, p0, Lqg;->X:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lqg;->Y:Lsq4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgv3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lgv3;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lj53;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lku0;->k()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v2

    .line 35
    :pswitch_1
    new-instance v0, Lhz3;

    .line 36
    .line 37
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmi2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lhz3;-><init>(Lmi2;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lji2;

    .line 52
    .line 53
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Liz3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lr98;->a:Lr98;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    :cond_1
    return-object v2

    .line 92
    :pswitch_5
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lgv3;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v1}, Lj53;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lku0;->k()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_6
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lgv3;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v1}, Lj53;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lku0;->k()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
