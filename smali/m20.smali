.class public final synthetic Lm20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyt7;

.field public final synthetic Z:Lmi2;


# direct methods
.method public synthetic constructor <init>(Lyt7;Lmi2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm20;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm20;->Y:Lyt7;

    .line 4
    .line 5
    iput-object p2, p0, Lm20;->Z:Lmi2;

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
    .locals 2

    .line 1
    iget v0, p0, Lm20;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lm20;->Z:Lmi2;

    .line 4
    .line 5
    iget-object p0, p0, Lm20;->Y:Lyt7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsm1;

    .line 11
    .line 12
    iget-object p1, p0, Lyt7;->c:Ls17;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ls17;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lx43;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0, p0, v1}, Lx43;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lst7;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lyt7;->a:Lx65;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lr98;->a:Lr98;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
