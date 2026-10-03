.class public final synthetic Lfv0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc36;

.field public final synthetic Z:Lk36;

.field public final synthetic c0:J

.field public final synthetic d0:Lwd;


# direct methods
.method public synthetic constructor <init>(Lc36;Lk36;JLwd;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfv0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv0;->Y:Lc36;

    .line 4
    .line 5
    iput-object p2, p0, Lfv0;->Z:Lk36;

    .line 6
    .line 7
    iput-wide p3, p0, Lfv0;->c0:J

    .line 8
    .line 9
    iput-object p5, p0, Lfv0;->d0:Lwd;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfv0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lfv0;->d0:Lwd;

    .line 4
    .line 5
    iget-wide v2, p0, Lfv0;->c0:J

    .line 6
    .line 7
    iget-object v4, p0, Lfv0;->Z:Lk36;

    .line 8
    .line 9
    iget-object p0, p0, Lfv0;->Y:Lc36;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v4, v2, v3, v1}, Lc36;->Z(Lk36;JLwd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Lc36;->J(Lk36;JLwd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
