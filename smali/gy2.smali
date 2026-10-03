.class public final synthetic Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgy2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lft6;)V
    .locals 3

    .line 1
    iget v0, p0, Lgy2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Let6;

    .line 9
    .line 10
    iget-object p0, p0, Let6;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldt6;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ldt6;->a(Lft6;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lpi5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lyc8;->h:Lud8;

    .line 43
    .line 44
    check-cast p1, Lqi5;

    .line 45
    .line 46
    iget-object v0, p0, Lyc8;->i:Ldy;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lpi5;->K(Lqi5;Ldy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lyc8;->r()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lky2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, p0, Lky2;->x:Lsn7;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lxv7;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Lsn7;->c0:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lky2;->I(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lyc8;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lyc8;->h:Lud8;

    .line 83
    .line 84
    check-cast v1, Lly2;

    .line 85
    .line 86
    iget-object v2, p0, Lyc8;->i:Ldy;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v1, v2}, Lky2;->J(Ljava/lang/String;Lly2;Ldy;)Lbt6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lky2;->v:Lbt6;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbt6;->c()Lft6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aget-object p1, p1, v0

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lyc8;->G(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lyc8;->r()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lky2;->x:Lsn7;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lxv7;->a()V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Lsn7;->c0:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lsn7;->b()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
