.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvy5;


# direct methods
.method public synthetic constructor <init>(ILvy5;)V
    .locals 0

    .line 1
    iput p1, p0, Lib;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lib;->Y:Lvy5;

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
    .locals 2

    .line 1
    iget v0, p0, Lib;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lib;->Y:Lvy5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll18;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo18;

    .line 14
    .line 15
    iget-object p1, p1, Lo18;->n0:Lzy3;

    .line 16
    .line 17
    iget-object v0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    filled-new-array {p1}, [Lzy3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lk18;->Y:Lk18;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ll18;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcn4;

    .line 44
    .line 45
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object p1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lbv2;

    .line 62
    .line 63
    iget-object v0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p1, Lbv2;->p0:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iput-object p1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lhd2;

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 85
    .line 86
    iput-object p1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
