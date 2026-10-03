.class public final Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvy5;


# direct methods
.method public synthetic constructor <init>(ILvy5;)V
    .locals 0

    .line 1
    iput p1, p0, Lsb2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lsb2;->Y:Lvy5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lsb2;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lsb2;->Y:Lvy5;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->C:Lk57;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lk57;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lr98;->a:Lr98;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iput-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Le;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_1
    iput-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Le;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
