.class public final synthetic Lis2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILji2;Ldn4;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lis2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lis2;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lis2;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lis2;->Z:Ldn4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLdn4;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lis2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis2;->c0:Ljava/lang/Object;

    iput-boolean p2, p0, Lis2;->Y:Z

    iput-object p3, p0, Lis2;->Z:Ldn4;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lis2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lis2;->Z:Ldn4;

    .line 7
    .line 8
    iget-object v4, p0, Lis2;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Lis2;->Y:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lji2;

    .line 16
    .line 17
    check-cast p1, Lrk2;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lku8;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, v4, p1, v3, p0}, Lw97;->f(ILji2;Lrk2;Ldn4;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lrk2;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lku8;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v4, p0, v3, p1, p2}, Lvx6;->d(Ljava/lang/String;ZLdn4;Lrk2;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
