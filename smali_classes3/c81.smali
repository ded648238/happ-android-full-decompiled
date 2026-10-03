.class public final Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfb2;


# direct methods
.method public synthetic constructor <init>(Lfb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc81;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc81;->Y:Lfb2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lla2;Lb31;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc81;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lc81;->Y:Lfb2;

    .line 6
    .line 7
    sget-object v3, Lj41;->X:Lj41;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lhe4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lhe4;

    .line 18
    .line 19
    iget v4, v0, Lhe4;->d0:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v0, Lhe4;->d0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lhe4;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lhe4;-><init>(Lc81;Lb31;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Lhe4;->c0:Ljava/lang/Object;

    .line 37
    .line 38
    iget p2, v0, Lhe4;->d0:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-ne p2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lk;

    .line 60
    .line 61
    const/16 p2, 0x14

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lk;-><init>(Lla2;I)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lhe4;->d0:I

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, Lfb2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_3

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    new-instance p0, Lk;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p0, p1, v0}, Lk;-><init>(Lla2;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0, p2}, Lfb2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_4

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    :cond_4
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
