.class public final Lft3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lgt3;

.field public final Z:Lvn3;


# direct methods
.method public constructor <init>(Lgt3;Lvn3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lft3;->X:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft3;->Y:Lgt3;

    iput-object p2, p0, Lft3;->Z:Lvn3;

    return-void
.end method

.method public constructor <init>(Lvn3;Lgt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lft3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lft3;->Z:Lvn3;

    .line 8
    .line 9
    iput-object p2, p0, Lft3;->Y:Lgt3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lft3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lft3;->Z:Lvn3;

    .line 5
    .line 6
    iget-object p0, p0, Lft3;->Y:Lgt3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgt3;->g0:Lqr3;

    .line 12
    .line 13
    iget-object v0, v0, Lqr3;->h:Lur3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lcq0;->w()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lgt3;->V()Lz48;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Let3;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, Let3;-><init>(Lgt3;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-static {v0, v1, v2, v3, p0}, Lut;->z0(Lur3;Ljava/lang/ClassLoader;Lz48;Lji2;I)Lr1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "returnType"

    .line 42
    .line 43
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_0
    instance-of v0, v2, Lln3;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Lln3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lln3;->Z:Low3;

    .line 59
    .line 60
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljn3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljn3;->d()Lz48;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    sget-object v0, Lz48;->d:Lz48;

    .line 71
    .line 72
    iget-object v0, p0, Lgt3;->g0:Lqr3;

    .line 73
    .line 74
    iget-object v0, v0, Lqr3;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v2}, Lcq0;->w()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1, p0, v2}, Lqu7;->a(Ljava/util/List;Lz48;Lzo3;Ljava/lang/ClassLoader;)Lz48;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
