.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldw0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ldw0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldw0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Lf14;Lr04;)V
    .locals 2

    .line 1
    iget v0, p0, Ldw0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ldw0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldw0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lr04;

    .line 11
    .line 12
    check-cast v1, Lsq4;

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lh57;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lji2;

    .line 21
    .line 22
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lhz4;

    .line 27
    .line 28
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->g(Lhz4;Landroidx/activity/ComponentActivity;Lf14;Lr04;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
