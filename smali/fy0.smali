.class public final Lfy0;
.super Lih4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic w0:I

.field public final x0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfy0;->w0:I

    .line 2
    .line 3
    iput-object p2, p0, Lfy0;->x0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfy0;->w0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfy0;->x0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/PrintWriter;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lfy0;->x0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/io/PrintStream;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lfy0;->w0:I

    .line 2
    .line 3
    iget-object p0, p0, Lfy0;->x0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
