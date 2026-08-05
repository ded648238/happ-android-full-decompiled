.class public final Lyr4;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public synthetic U:Lc2;

.field public synthetic V:Ljava/lang/String;

.field public synthetic W:Z

.field public final synthetic X:Lds4;


# direct methods
.method public constructor <init>(Lds4;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr4;->X:Lds4;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lyv0;

    .line 12
    .line 13
    new-instance v0, Lyr4;

    .line 14
    .line 15
    iget-object v1, p0, Lyr4;->X:Lds4;

    .line 16
    .line 17
    invoke-direct {v0, v1, p4}, Lyr4;-><init>(Lds4;Lyv0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lyr4;->U:Lc2;

    .line 21
    .line 22
    iput-object p2, v0, Lyr4;->V:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p3, v0, Lyr4;->W:Z

    .line 25
    .line 26
    sget-object p1, Lbh7;->a:Lbh7;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lyr4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyr4;->U:Lc2;

    .line 2
    .line 3
    iget-object v1, p0, Lyr4;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyr4;->W:Z

    .line 6
    .line 7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ltp;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v3, v2}, Ltp;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcw1;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v1}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lu00;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcw1;

    .line 50
    .line 51
    invoke-direct {p1, v2, v3, v0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyr4;->X:Lds4;

    .line 55
    .line 56
    iget-object v0, v0, Lds4;->e:Lco0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljc6;->R:Ljc6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljc6;->b()Lrt4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcw1;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    move-object v3, p1

    .line 80
    check-cast v3, Lbw1;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbw1;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Lbw1;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v2, v0}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Lrt4;->c()Lc2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
