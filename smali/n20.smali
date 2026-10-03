.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyt7;


# direct methods
.method public synthetic constructor <init>(Lyt7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln20;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ln20;->Y:Lyt7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln20;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Ln20;->Y:Lyt7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyt7;->b:Luk;

    .line 11
    .line 12
    iget-object p0, p0, Lyt7;->a:Lx65;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lst7;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lst7;->a:Lrt7;

    .line 23
    .line 24
    iget-object p0, p0, Lrt7;->a:Luk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ln20;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Ln20;-><init>(Lyt7;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ln20;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ln20;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Ln20;-><init>(Lyt7;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ln20;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
