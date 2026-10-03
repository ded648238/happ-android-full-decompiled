.class public final Ln82;
.super Lkd5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic e0:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    iput p3, p0, Ln82;->e0:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkd5;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p1

    .line 13
    int-to-long p1, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v2

    .line 20
    or-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Lkd5;->V(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Lkd5;-><init>()V

    .line 26
    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shl-long/2addr v0, p1

    .line 32
    int-to-long p1, p2

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Lkd5;->V(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a0(JFLmi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d0(JFLmi2;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final M(Ls8;)I
    .locals 0

    .line 1
    iget p0, p0, Ln82;->e0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, -0x80000000

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/high16 p0, -0x80000000

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(JFLmi2;)V
    .locals 0

    .line 1
    iget p0, p0, Ln82;->e0:I

    .line 2
    .line 3
    return-void
.end method
