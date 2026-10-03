.class public final synthetic Lxd7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lde7;

.field public final synthetic b:Lpi7;


# direct methods
.method public synthetic constructor <init>(Lde7;Lpi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd7;->a:Lde7;

    .line 5
    .line 6
    iput-object p2, p0, Lxd7;->b:Lpi7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxd7;->b:Lpi7;

    .line 5
    .line 6
    iget-object p1, p1, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxd7;->a:Lde7;

    .line 16
    .line 17
    iget-object v1, p0, Lde7;->e:Li57;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Li57;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lk03;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lmi7;

    .line 46
    .line 47
    new-instance v5, Lli7;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lli7;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_1
    check-cast v2, Lmi7;

    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :cond_3
    if-nez p2, :cond_7

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lsu/happ/proxyutility/dto/ServerCache;

    .line 88
    .line 89
    iget-object v2, p0, Lde7;->g:Lyi2;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lki7;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lki7;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lli7;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v2, v3, v1, v4}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object p0, p0, Lde7;->f:Lxi2;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    new-instance p1, Lli7;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lli7;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p0, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method
