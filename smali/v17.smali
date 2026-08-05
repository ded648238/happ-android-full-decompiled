.class public final synthetic Lv17;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv17;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lv17;->R:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lv17;->S:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lv17;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lv17;->S:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lv17;->R:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_7e

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    new-instance v1, Ltn4;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f
    check-cast p1, Lav4;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_51

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_39
    if-ge v4, v3, :cond_51

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ltn4;

    .line 65
    .line 66
    iget-object v6, v5, Ltn4;->Q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lbv4;

    .line 69
    .line 70
    iget-object v5, v5, Ltn4;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Les2;

    .line 73
    .line 74
    iget-wide v7, v5, Les2;->a:J

    .line 75
    .line 76
    invoke-static {p1, v6, v7, v8}, Lav4;->g(Lav4;Lbv4;J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    if-eqz v1, :cond_7a

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_57
    if-ge v0, v2, :cond_7a

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ltn4;

    .line 95
    .line 96
    iget-object v4, v3, Ltn4;->Q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lbv4;

    .line 99
    .line 100
    iget-object v3, v3, Ltn4;->R:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lg72;

    .line 103
    .line 104
    if-eqz v3, :cond_72

    .line 105
    .line 106
    invoke-interface {v3}, Lg72;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Les2;

    .line 111
    .line 112
    iget-wide v5, v3, Les2;->a:J

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    :goto_74
    invoke-static {p1, v4, v5, v6}, Lav4;->g(Lav4;Lbv4;J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_57

    .line 123
    :cond_7a
    sget-object p1, Lbh7;->a:Lbh7;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
