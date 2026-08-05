.class public final Lqv5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public Q:J

.field public R:Lzv5;

.field public S:Ljava/lang/Float;

.field public T:Lzv5;

.field public U:Ljava/lang/Float;

.field public V:Lcv5;

.field public W:Ljava/lang/Float;

.field public X:[Lcv5;

.field public Y:Lcv5;

.field public Z:Ljava/lang/Float;

.field public a0:Ltu5;

.field public b0:Ljava/util/ArrayList;

.field public c0:Lcv5;

.field public d0:Ljava/lang/Integer;

.field public e0:Ljava/lang/Boolean;

.field public f0:Lpv6;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/Boolean;

.field public k0:Ljava/lang/Boolean;

.field public l0:Lzv5;

.field public m0:Ljava/lang/Float;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Lzv5;

.field public q0:Ljava/lang/Float;

.field public r0:Lzv5;

.field public s0:Ljava/lang/Float;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lqv5;->Q:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public static a()Lqv5;
    .registers 8

    .line 1
    new-instance v0, Lqv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lqv5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lqv5;->Q:J

    .line 9
    .line 10
    sget-object v1, Ltu5;->R:Ltu5;

    .line 11
    .line 12
    iput-object v1, v0, Lqv5;->R:Lzv5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lqv5;->t0:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lqv5;->S:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lqv5;->T:Lzv5;

    .line 27
    .line 28
    iput-object v4, v0, Lqv5;->U:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Lcv5;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Lcv5;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lqv5;->V:Lcv5;

    .line 36
    .line 37
    iput v2, v0, Lqv5;->u0:I

    .line 38
    .line 39
    iput v2, v0, Lqv5;->v0:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lqv5;->W:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Lqv5;->X:[Lcv5;

    .line 50
    .line 51
    new-instance v3, Lcv5;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Lcv5;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lqv5;->Y:Lcv5;

    .line 58
    .line 59
    iput-object v4, v0, Lqv5;->Z:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lqv5;->a0:Ltu5;

    .line 62
    .line 63
    iput-object v5, v0, Lqv5;->b0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Lcv5;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v7, v6}, Lcv5;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lqv5;->c0:Lcv5;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lqv5;->d0:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Lqv5;->w0:I

    .line 84
    .line 85
    iput v2, v0, Lqv5;->x0:I

    .line 86
    .line 87
    iput v2, v0, Lqv5;->y0:I

    .line 88
    .line 89
    iput v2, v0, Lqv5;->z0:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Lqv5;->e0:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Lqv5;->f0:Lpv6;

    .line 96
    .line 97
    iput-object v5, v0, Lqv5;->g0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lqv5;->h0:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lqv5;->i0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lqv5;->j0:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Lqv5;->k0:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Lqv5;->l0:Lzv5;

    .line 108
    .line 109
    iput-object v4, v0, Lqv5;->m0:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Lqv5;->n0:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Lqv5;->A0:I

    .line 114
    .line 115
    iput-object v5, v0, Lqv5;->o0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lqv5;->p0:Lzv5;

    .line 118
    .line 119
    iput-object v4, v0, Lqv5;->q0:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Lqv5;->r0:Lzv5;

    .line 122
    .line 123
    iput-object v4, v0, Lqv5;->s0:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Lqv5;->B0:I

    .line 126
    .line 127
    iput v2, v0, Lqv5;->C0:I

    .line 128
    .line 129
    return-object v0
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


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqv5;

    .line 6
    .line 7
    iget-object v1, p0, Lqv5;->X:[Lcv5;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, [Lcv5;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcv5;

    .line 16
    .line 17
    iput-object v1, v0, Lqv5;->X:[Lcv5;

    .line 18
    .line 19
    :cond_12
    return-object v0
    .line 20
.end method
