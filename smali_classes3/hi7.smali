.class public final synthetic Lhi7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyi7;


# direct methods
.method public synthetic constructor <init>(Lyi7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi7;->Y:Lyi7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhi7;->X:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lhi7;->Y:Lyi7;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lf34;->d:Ldu;

    .line 18
    .line 19
    iget-object p0, p0, Ldu;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1, p0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p0, p0, Loi7;

    .line 31
    .line 32
    xor-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {p0, p1}, Lyi7;->l(I)Lni7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :pswitch_1
    iget-object p0, p0, Lf34;->d:Ldu;

    .line 52
    .line 53
    iget-object p0, p0, Ldu;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Lpi7;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    check-cast p0, Lpi7;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p0, v2

    .line 67
    :goto_1
    if-eqz p0, :cond_2

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
