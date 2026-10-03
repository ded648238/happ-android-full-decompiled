.class public final synthetic Ld20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld20;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ld20;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Ld20;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld20;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Ld20;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Ld20;->Y:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 13
    .line 14
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lhc4;->B(Lf14;)Ly04;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljm1;->a:Lpc1;

    .line 23
    .line 24
    sget-object v0, Lac4;->a:Lkq2;

    .line 25
    .line 26
    new-instance v3, Lha4;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v2, v4, v5}, Lha4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p0, v0, v3, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast v2, Lji2;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :pswitch_1
    check-cast v2, Lqq4;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lqq4;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
