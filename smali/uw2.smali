.class public final Luw2;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lww2;


# direct methods
.method public synthetic constructor <init>(Lww2;I)V
    .locals 0

    .line 1
    iput p2, p0, Luw2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Luw2;->R:Lww2;

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
    .locals 5

    .line 1
    iget v0, p0, Luw2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Luw2;->R:Lww2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxf5;->Q(Lvf5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Li90;

    .line 16
    .line 17
    invoke-virtual {v1}, Lww2;->Q()Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lxf5;->D(Lvf5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v3, v1, v2}, Li90;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lj90;

    .line 30
    .line 31
    invoke-virtual {v1}, Lww2;->Q()Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, Lj90;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, Ltw2;->R:Lp73;

    .line 40
    .line 41
    invoke-interface {v0}, Ldj0;->v()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lww2;->Q()Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v2, v0

    .line 64
    array-length v3, v1

    .line 65
    add-int v4, v2, v3

    .line 66
    .line 67
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    check-cast v0, [Ljava/lang/reflect/TypeVariable;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
