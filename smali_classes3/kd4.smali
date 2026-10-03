.class public final synthetic Lkd4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li41;

.field public final synthetic Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic c0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li41;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkd4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd4;->Y:Li41;

    .line 4
    .line 5
    iput-object p2, p0, Lkd4;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 6
    .line 7
    iput-object p3, p0, Lkd4;->c0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkd4;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lkd4;->Y:Li41;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljm1;->a:Lpc1;

    .line 18
    .line 19
    sget-object p1, Lac4;->a:Lkq2;

    .line 20
    .line 21
    new-instance v4, Lld4;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    iget-object v5, p0, Lkd4;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 26
    .line 27
    iget-object v6, p0, Lkd4;->c0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, Lld4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLb31;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, v4, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    sget-object p1, Ljm1;->a:Lpc1;

    .line 37
    .line 38
    sget-object p1, Lac4;->a:Lkq2;

    .line 39
    .line 40
    new-instance v4, Lld4;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v5, p0, Lkd4;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 45
    .line 46
    iget-object v6, p0, Lkd4;->c0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lld4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLb31;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1, v4, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
