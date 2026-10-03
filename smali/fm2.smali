.class public final Lfm2;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb31;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lfm2;->d0:I

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfm2;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm2;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfm2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfm2;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luz6;

    .line 14
    .line 15
    iget-object p0, p0, Luz6;->m0:Llg5;

    .line 16
    .line 17
    invoke-virtual {p0}, Llg5;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfm2;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvy5;

    .line 27
    .line 28
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 31
    .line 32
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->C:Lk57;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p0, p1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object p0, p0, Lfm2;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lib5;

    .line 52
    .line 53
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfm2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li41;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p3, Lb31;

    .line 16
    .line 17
    new-instance p1, Lfm2;

    .line 18
    .line 19
    iget-object p0, p0, Lfm2;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Luz6;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lfm2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lfm2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lla2;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lb31;

    .line 36
    .line 37
    new-instance p1, Lfm2;

    .line 38
    .line 39
    iget-object p0, p0, Lfm2;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lvy5;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p3, p2}, Lfm2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lfm2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Lib5;

    .line 52
    .line 53
    check-cast p2, Lr98;

    .line 54
    .line 55
    check-cast p3, Lb31;

    .line 56
    .line 57
    new-instance p0, Lfm2;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p0, p2, p3}, Lfm2;-><init>(ILb31;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfm2;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
