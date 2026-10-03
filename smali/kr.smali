.class public final synthetic Lkr;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkr;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkr;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lkr;->Z:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkr;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lkr;->Z:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lkr;->Y:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljd5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lw55;

    .line 27
    .line 28
    iget-object v5, v4, Lw55;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lkd5;

    .line 31
    .line 32
    iget-object v4, v4, Lw55;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lr73;

    .line 35
    .line 36
    iget-wide v6, v4, Lr73;->a:J

    .line 37
    .line 38
    invoke-static {p1, v5, v6, v7}, Ljd5;->g(Ljd5;Lkd5;J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    if-ge v0, p0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lw55;

    .line 57
    .line 58
    iget-object v3, v2, Lw55;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lkd5;

    .line 61
    .line 62
    iget-object v2, v2, Lw55;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lji2;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lr73;

    .line 73
    .line 74
    iget-wide v4, v2, Lr73;->a:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    :goto_2
    invoke-static {p1, v3, v4, v5}, Ljd5;->g(Ljd5;Lkd5;J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p0, Lr98;->a:Lr98;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance v0, Lw55;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :goto_3
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
