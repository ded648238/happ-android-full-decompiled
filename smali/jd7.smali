.class public final synthetic Ljd7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:I

.field public final synthetic d0:Lui2;


# direct methods
.method public synthetic constructor <init>(ILmi2;Ldn4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljd7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljd7;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Ljd7;->d0:Lui2;

    .line 10
    .line 11
    iput-object p3, p0, Ljd7;->Z:Ldn4;

    .line 12
    .line 13
    iput p4, p0, Ljd7;->c0:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ldn4;Lxi2;II)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ljd7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd7;->Z:Ldn4;

    iput-object p2, p0, Ljd7;->d0:Lui2;

    iput p3, p0, Ljd7;->Y:I

    iput p4, p0, Ljd7;->c0:I

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljd7;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget v2, p0, Ljd7;->c0:I

    .line 6
    .line 7
    iget-object v3, p0, Ljd7;->Z:Ldn4;

    .line 8
    .line 9
    iget-object v4, p0, Ljd7;->d0:Lui2;

    .line 10
    .line 11
    iget p0, p0, Ljd7;->Y:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lmi2;

    .line 17
    .line 18
    check-cast p1, Lrk2;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lku8;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, v3, p1, p2}, Lh31;->i(ILmi2;Ldn4;Lrk2;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Lxi2;

    .line 36
    .line 37
    check-cast p1, Lrk2;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Lku8;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3, v4, p1, p0, v2}, Lld7;->a(Ldn4;Lxi2;Lrk2;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
