.class public final Lnk4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpg4;


# instance fields
.field public final Q:I

.field public final R:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_13

    .line 5
    .line 6
    if-lez p2, :cond_c

    .line 7
    .line 8
    iput p1, p0, Lnk4;->Q:I

    .line 9
    .line 10
    iput p2, p0, Lnk4;->R:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p1, "skip must be greater than 0"

    .line 14
    .line 15
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_13
    const-string p1, "count must be greater than 0"

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcp6;

    .line 2
    .line 3
    iget v0, p0, Lnk4;->R:I

    .line 4
    .line 5
    iget v1, p0, Lnk4;->Q:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1c

    .line 8
    .line 9
    new-instance v0, Ljk4;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljk4;-><init>(Lcp6;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcp6;->Q:Lcr0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcr0;->b(Lep6;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La04;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2, v0}, La04;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcp6;->f(Li15;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    if-le v0, v1, :cond_32

    .line 30
    .line 31
    new-instance v2, Lmk4;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v0}, Lmk4;-><init>(Lcp6;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcp6;->Q:Lcr0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcr0;->b(Lep6;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkk4;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v2, v1}, Lkk4;-><init>(Lcp6;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcp6;->f(Li15;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    new-instance v2, Llk4;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, v0}, Llk4;-><init>(Lcp6;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcp6;->Q:Lcr0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcr0;->b(Lep6;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkk4;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v2, v1}, Lkk4;-><init>(Lcp6;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcp6;->f(Li15;)V

    .line 68
    .line 69
    .line 70
    return-object v2
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
