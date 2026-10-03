.class public final synthetic Lrc5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li41;

.field public final synthetic Z:Lsv0;


# direct methods
.method public synthetic constructor <init>(Li41;Lsv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrc5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc5;->Y:Li41;

    .line 4
    .line 5
    iput-object p2, p0, Lrc5;->Z:Lsv0;

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
    .locals 10

    .line 1
    iget v0, p0, Lrc5;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lrc5;->Y:Li41;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

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
    new-instance v4, Lsc5;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    iget-object v5, p0, Lrc5;->Z:Lsv0;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, Lsc5;-><init>(Lsv0;JLb31;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v4, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object p1, Ljm1;->a:Lpc1;

    .line 35
    .line 36
    sget-object p1, Lac4;->a:Lkq2;

    .line 37
    .line 38
    new-instance v4, Lsc5;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v5, p0, Lrc5;->Z:Lsv0;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lsc5;-><init>(Lsv0;JLb31;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1, v4, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
