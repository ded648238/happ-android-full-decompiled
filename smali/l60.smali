.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldn4;


# direct methods
.method public synthetic constructor <init>(Ldn4;II)V
    .locals 0

    .line 1
    iput p3, p0, Ll60;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll60;->Y:Ldn4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll60;->X:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object p0, p0, Ll60;->Y:Ldn4;

    .line 7
    .line 8
    check-cast p1, Lrk2;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lku8;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lyl0;->c(Ldn4;Lrk2;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    invoke-static {v1}, Lku8;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lfs2;->a(Ldn4;Lrk2;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    invoke-static {v1}, Lku8;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lq48;->g(Ldn4;Lrk2;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, Lku8;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Lm60;->a(Ldn4;Lrk2;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
