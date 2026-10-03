.class public final synthetic Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc8;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyc8;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrx2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrx2;->b:Lyc8;

    .line 4
    .line 5
    iput-object p2, p0, Lrx2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lft6;)V
    .locals 2

    .line 1
    iget v0, p0, Lrx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lrx2;->b:Lyc8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lel4;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lel4;->J(Landroid/util/Size;)Lbt6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbt6;->c()Lft6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lyc8;->G(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyc8;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lxx2;

    .line 37
    .line 38
    check-cast v1, Lzx2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lxv7;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxx2;->y:Lct6;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lct6;->b()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxx2;->y:Lct6;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lxx2;->x:Ld03;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lvd1;->a()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxx2;->x:Ld03;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lzx2;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lyc8;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lyc8;->h:Lud8;

    .line 76
    .line 77
    check-cast p1, Lby2;

    .line 78
    .line 79
    iget-object v0, p0, Lyc8;->i:Ldy;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lxx2;->I(Lby2;Ldy;)Lbt6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lxx2;->w:Lbt6;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbt6;->c()Lft6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aget-object p1, p1, v1

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lyc8;->G(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lyc8;->r()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
