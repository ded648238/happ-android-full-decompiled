.class public final synthetic Lkl6;
.super La7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lkl6;->g0:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, La7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkl6;->g0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, La7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb31;

    .line 11
    .line 12
    check-cast p0, Lvs8;

    .line 13
    .line 14
    invoke-interface {p0}, Lvs8;->a()Lr67;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, p0, Lr67;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lr67;->b:J

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v4, v5}, Lr67;->a(JJ)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Luz2;

    .line 27
    .line 28
    iget p1, p1, Luz2;->a:I

    .line 29
    .line 30
    check-cast p0, Luq7;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luq7;->X0(I)Z

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lll6;

    .line 37
    .line 38
    check-cast p0, Lwq4;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
