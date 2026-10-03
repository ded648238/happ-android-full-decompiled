.class public final synthetic Lpq7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Luq7;


# direct methods
.method public synthetic constructor <init>(ZLuq7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpq7;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lpq7;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lpq7;->Z:Luq7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpq7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpq7;->Z:Luq7;

    .line 5
    .line 6
    iget-boolean p0, p0, Lpq7;->Y:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Luk;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v2, Luq7;->p0:Lvz7;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p0, p1, v3, v0}, Lvz7;->h(Lvz7;Ljava/lang/CharSequence;ZI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Luk;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, v2, Luq7;->p0:Lvz7;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvz7;->g(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lw52;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    check-cast p1, Lsd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsd;->b()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p1, v2, Luq7;->p0:Lvz7;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lvz7;->g(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, v2, Luq7;->I0:Lx65;

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcn4;->I0()Li41;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lsq7;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {p1, v2, v0, v3}, Lsq7;-><init>(Luq7;Lb31;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v0, p1, v3}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
