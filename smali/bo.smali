.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lji2;


# direct methods
.method public synthetic constructor <init>(ILji2;)V
    .locals 0

    .line 1
    iput p1, p0, Lbo;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lbo;->Y:Lji2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbo;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lbo;->Y:Lji2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lgp6;

    .line 39
    .line 40
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p0, v0

    .line 70
    :goto_1
    new-instance v2, Lrs0;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Lrs0;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lul5;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v0, p0, v3, v2}, Lul5;-><init>(FILrs0;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lep6;->a:[Luo3;

    .line 84
    .line 85
    sget-object p0, Ldp6;->c:Lfp6;

    .line 86
    .line 87
    sget-object v2, Lep6;->a:[Luo3;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aget-object v2, v2, v3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0, v0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_2
    check-cast p1, Lky4;

    .line 100
    .line 101
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_4
    check-cast p1, Llf5;

    .line 112
    .line 113
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    check-cast p1, La96;

    .line 118
    .line 119
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1, p0}, La96;->b(F)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
