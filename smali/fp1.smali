.class public final Lfp1;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lj72;


# direct methods
.method public synthetic constructor <init>(Lj72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfp1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp1;->R:Lj72;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfp1;->Q:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lfp1;->R:Lj72;

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lms2;

    .line 16
    .line 17
    iget-wide v5, p1, Lms2;->a:J

    .line 18
    .line 19
    shr-long v7, v5, v4

    .line 20
    .line 21
    long-to-int p1, v7

    .line 22
    and-long/2addr v5, v1

    .line 23
    long-to-int v0, v5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v5, p1

    .line 39
    shl-long v3, v5, v4

    .line 40
    .line 41
    int-to-long v5, v0

    .line 42
    and-long/2addr v1, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    new-instance p1, Lms2;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, Lms2;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lms2;

    .line 51
    .line 52
    iget-wide v5, p1, Lms2;->a:J

    .line 53
    .line 54
    shr-long v7, v5, v4

    .line 55
    .line 56
    long-to-int p1, v7

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v3, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-long/2addr v5, v1

    .line 72
    long-to-int v0, v5

    .line 73
    int-to-long v5, p1

    .line 74
    shl-long v3, v5, v4

    .line 75
    .line 76
    int-to-long v5, v0

    .line 77
    and-long/2addr v1, v5

    .line 78
    or-long/2addr v1, v3

    .line 79
    new-instance p1, Lms2;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Lms2;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Lms2;

    .line 86
    .line 87
    iget-wide v5, p1, Lms2;->a:J

    .line 88
    .line 89
    shr-long v7, v5, v4

    .line 90
    .line 91
    long-to-int p1, v7

    .line 92
    and-long/2addr v5, v1

    .line 93
    long-to-int v0, v5

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v5, p1

    .line 109
    shl-long v3, v5, v4

    .line 110
    .line 111
    int-to-long v5, v0

    .line 112
    and-long/2addr v1, v5

    .line 113
    or-long/2addr v1, v3

    .line 114
    new-instance p1, Lms2;

    .line 115
    .line 116
    invoke-direct {p1, v1, v2}, Lms2;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, Lms2;

    .line 121
    .line 122
    iget-wide v5, p1, Lms2;->a:J

    .line 123
    .line 124
    shr-long v7, v5, v4

    .line 125
    .line 126
    long-to-int p1, v7

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v3, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    and-long/2addr v5, v1

    .line 142
    long-to-int v0, v5

    .line 143
    int-to-long v5, p1

    .line 144
    shl-long v3, v5, v4

    .line 145
    .line 146
    int-to-long v5, v0

    .line 147
    and-long/2addr v1, v5

    .line 148
    or-long/2addr v1, v3

    .line 149
    new-instance p1, Lms2;

    .line 150
    .line 151
    invoke-direct {p1, v1, v2}, Lms2;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
