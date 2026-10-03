.class public final Lgj;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkd5;


# direct methods
.method public synthetic constructor <init>(Lkd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgj;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj;->Y:Lkd5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgj;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgj;->Y:Lkd5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljd5;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Ljd5;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Ljd5;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
