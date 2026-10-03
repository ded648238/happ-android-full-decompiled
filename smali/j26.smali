.class public final Lj26;
.super Lx34;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj26;->e:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget p0, p0, Lj26;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    sget-object p0, Lk26;->i:[B

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    sget-object p0, Lk26;->i:[B

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance p0, Lc75;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lc75;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lut;->Q(Landroid/os/Parcelable;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lu15;

    .line 29
    .line 30
    sget-object p0, Lk26;->i:[B

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Lu15;

    .line 34
    .line 35
    sget-object p0, Lk26;->i:[B

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    check-cast p1, Lu15;

    .line 39
    .line 40
    sget-object p0, Lk26;->i:[B

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    check-cast p1, Lu15;

    .line 44
    .line 45
    sget-object p0, Lk26;->i:[B

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    check-cast p1, Lu15;

    .line 49
    .line 50
    sget-object p0, Lk26;->i:[B

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_7
    check-cast p1, Lu15;

    .line 54
    .line 55
    sget-object p0, Lk26;->i:[B

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    check-cast p1, Lu15;

    .line 59
    .line 60
    sget-object p0, Lk26;->i:[B

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
