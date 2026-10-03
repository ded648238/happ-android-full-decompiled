.class public final synthetic Lps2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lns2;

.field public final synthetic Z:Lvs2;

.field public final synthetic c0:Ldn4;

.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(Lns2;Lvs2;Ldn4;II)V
    .locals 0

    .line 1
    iput p5, p0, Lps2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lps2;->Y:Lns2;

    .line 4
    .line 5
    iput-object p2, p0, Lps2;->Z:Lvs2;

    .line 6
    .line 7
    iput-object p3, p0, Lps2;->c0:Ldn4;

    .line 8
    .line 9
    iput p4, p0, Lps2;->d0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lps2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget v2, p0, Lps2;->d0:I

    .line 6
    .line 7
    iget-object v3, p0, Lps2;->c0:Ldn4;

    .line 8
    .line 9
    iget-object v4, p0, Lps2;->Z:Lvs2;

    .line 10
    .line 11
    iget-object p0, p0, Lps2;->Y:Lns2;

    .line 12
    .line 13
    check-cast p1, Lrk2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lku8;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Lw97;->c(Lns2;Lvs2;Ldn4;Lrk2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lku8;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, v3, p1, p2}, Lw97;->d(Lns2;Lvs2;Ldn4;Lrk2;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
