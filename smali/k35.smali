.class public final synthetic Lk35;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkr7;


# direct methods
.method public synthetic constructor <init>(Lkr7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk35;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lk35;->Y:Lkr7;

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
    .locals 3

    .line 1
    iget v0, p0, Lk35;->X:I

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    iget-object p0, p0, Lk35;->Y:Lkr7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkr7;->invoke()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v2, v1, p0}, Lda1;->T(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Lvp1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvp1;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lkr7;->invoke()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v2, v1, p0}, Lda1;->T(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v0, Lvp1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lvp1;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
