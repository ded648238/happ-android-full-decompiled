.class public Li03;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:I

.field public static final Z:I

.field public static final a0:Ly56;


# instance fields
.field public final Q:I

.field public final R:I

.field public final S:Ls23;

.field public T:Lzf4;

.field public final U:Ly80;

.field public final V:Ly80;

.field public final W:Ly56;

.field public final X:C


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lea0;->L(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_19

    .line 11
    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    if-eqz v5, :cond_17

    .line 15
    .line 16
    invoke-static {v5}, Lmi2;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_19
    sput v4, Li03;->Y:I

    .line 27
    .line 28
    invoke-static {}, Le23;->values()[Le23;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v1, :cond_2a

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-boolean v4, v4, Le23;->Q:Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_21

    .line 43
    :cond_2a
    invoke-static {}, Lq03;->values()[Lq03;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    if-ge v2, v1, :cond_3e

    .line 50
    .line 51
    aget-object v4, v0, v2

    .line 52
    .line 53
    iget-boolean v5, v4, Lq03;->Q:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3b

    .line 56
    .line 57
    iget v4, v4, Lq03;->R:I

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    sput v3, Li03;->Z:I

    .line 64
    .line 65
    new-instance v0, Ly56;

    .line 66
    .line 67
    const-string v1, " "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ly56;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Li03;->a0:Ly56;

    .line 73
    .line 74
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public constructor <init>(Ln13;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Lmc2;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lmc2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Li03;->Y:I

    .line 20
    .line 21
    iput v0, p0, Li03;->Q:I

    .line 22
    .line 23
    sget v0, Li03;->Z:I

    .line 24
    .line 25
    iput v0, p0, Li03;->R:I

    .line 26
    .line 27
    sget-object v0, Li03;->a0:Ly56;

    .line 28
    .line 29
    iput-object v0, p0, Li03;->W:Ly56;

    .line 30
    .line 31
    sget-object v0, Ls23;->S:Ls23;

    .line 32
    .line 33
    iput-object v0, p0, Li03;->S:Ls23;

    .line 34
    .line 35
    iput-object p1, p0, Li03;->T:Lzf4;

    .line 36
    .line 37
    const/16 p1, 0x22

    .line 38
    .line 39
    iput-char p1, p0, Li03;->X:C

    .line 40
    .line 41
    sget-object p1, Ly80;->U:Ly80;

    .line 42
    .line 43
    iput-object p1, p0, Li03;->V:Ly80;

    .line 44
    .line 45
    sget-object p1, Ly80;->S:Ly80;

    .line 46
    .line 47
    iput-object p1, p0, Li03;->U:Ly80;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v0, Lkv6;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkv6;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
