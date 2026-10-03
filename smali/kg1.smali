.class public final Lkg1;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Llg1;


# direct methods
.method public synthetic constructor <init>(Llg1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkg1;->Y:Llg1;

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
    iget v0, p0, Lkg1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lkg1;->Y:Llg1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llg1;->P()Lf65;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llg1;->X:Lzf1;

    .line 13
    .line 14
    instance-of v2, v0, Lqw3;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Ldf8;->h(Lzf1;)Lqw3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, Lc06;->X:Lfn3;

    .line 29
    .line 30
    invoke-virtual {v2}, Lfn3;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lzf1;->S()Lnb0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lnb0;->s()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    :cond_0
    invoke-interface {v1}, Lb06;->z()Lvn3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v1, p0, Lln3;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast p0, Lln3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p0, v2

    .line 60
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v1}, Lb06;->r()Lyb0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lyb0;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget p0, p0, Llg1;->Y:I

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v2, p0

    .line 88
    check-cast v2, Ljava/lang/reflect/Type;

    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Llg1;->P()Lf65;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ldf8;->d(Ldk;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
