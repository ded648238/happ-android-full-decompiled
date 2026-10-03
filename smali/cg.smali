.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh20;


# direct methods
.method public synthetic constructor <init>(Lh20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg;->Y:Lh20;

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
    .locals 9

    .line 1
    iget v0, p0, Lcg;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x7fffffff7fffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcg;->Y:Lh20;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh20;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    and-long/2addr v5, v7

    .line 25
    cmp-long p0, v5, v3

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lh20;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    and-long/2addr v5, v7

    .line 40
    cmp-long p0, v5, v3

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
