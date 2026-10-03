.class public final Ljw1;
.super Lc55;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic h0:I


# direct methods
.method public constructor <init>(Lon4;Ljf2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljw1;->h0:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lc55;-><init>(Lon4;Ljf2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lc55;-><init>(Lon4;Ljf2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic L()Lxi4;
    .locals 1

    .line 1
    iget p0, p0, Ljw1;->h0:I

    .line 2
    .line 3
    sget-object v0, Lwi4;->b:Lwi4;

    .line 4
    .line 5
    return-object v0
.end method
