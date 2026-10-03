.class public final synthetic Ljz3;
.super Lqm5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqo3;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Ljz3;->X:I

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p5

    .line 5
    move p5, p1

    .line 6
    move-object p1, p4

    .line 7
    move-object p4, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lqm5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P()Len3;
    .locals 1

    .line 1
    sget-object v0, Lp06;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq06;->f(Ljz3;)Lqo3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Loo3;
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljz3;->b()Lpo3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lpo3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm5;->T()Luo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqo3;

    .line 6
    .line 7
    invoke-interface {p0}, Lqo3;->b()Lpo3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljz3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lh57;

    .line 9
    .line 10
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lh57;

    .line 18
    .line 19
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lh57;

    .line 27
    .line 28
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lh57;

    .line 36
    .line 37
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lh57;

    .line 56
    .line 57
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqo3;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
