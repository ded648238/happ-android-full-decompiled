.class public final synthetic Lrv5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsv5;

.field public final synthetic Z:Ltf6;


# direct methods
.method public synthetic constructor <init>(Lsv5;Ltf6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrv5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv5;->Y:Lsv5;

    .line 4
    .line 5
    iput-object p2, p0, Lrv5;->Z:Ltf6;

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
    .locals 3

    .line 1
    iget v0, p0, Lrv5;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lrv5;->Z:Ltf6;

    .line 6
    .line 7
    iget-object p0, p0, Lrv5;->Y:Lsv5;

    .line 8
    .line 9
    check-cast p1, Lat;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lsv5;->b(Ltf6;Lat;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Lsv5;->a(Ltf6;Lat;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
