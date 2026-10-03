.class public final Ltc3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lvc3;


# direct methods
.method public synthetic constructor <init>(Lvc3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc3;->Y:Lvc3;

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
    .locals 4

    .line 1
    iget v0, p0, Ltc3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ltc3;->Y:Lvc3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbc0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvc3;->U()Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcc0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvc3;->U()Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lcc0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    invoke-static {p0}, Lkp3;->q(Lwc3;)Lh34;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lsc3;->Y:Lvn3;

    .line 44
    .line 45
    invoke-interface {v0}, Lcq0;->w()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lvc3;->U()Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    array-length v1, v0

    .line 68
    array-length v2, p0

    .line 69
    add-int v3, v1, v2

    .line 70
    .line 71
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    check-cast v0, [Ljava/lang/reflect/TypeVariable;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
