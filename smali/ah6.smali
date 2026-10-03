.class public final Lah6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Ljh6;

.field public B0:Ljava/lang/Float;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public X:J

.field public Y:Ljh6;

.field public Z:Ljava/lang/Float;

.field public c0:Ljh6;

.field public d0:Ljava/lang/Float;

.field public e0:Lmg6;

.field public f0:Ljava/lang/Float;

.field public g0:[Lmg6;

.field public h0:Lmg6;

.field public i0:Ljava/lang/Float;

.field public j0:Ldg6;

.field public k0:Ljava/util/ArrayList;

.field public l0:Lmg6;

.field public m0:Ljava/lang/Integer;

.field public n0:Ljava/lang/Boolean;

.field public o0:Lzs6;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/Boolean;

.field public t0:Ljava/lang/Boolean;

.field public u0:Ljh6;

.field public v0:Ljava/lang/Float;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljh6;

.field public z0:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lah6;->X:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lah6;
    .locals 8

    .line 1
    new-instance v0, Lah6;

    .line 2
    .line 3
    invoke-direct {v0}, Lah6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lah6;->X:J

    .line 9
    .line 10
    sget-object v1, Ldg6;->Y:Ldg6;

    .line 11
    .line 12
    iput-object v1, v0, Lah6;->Y:Ljh6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lah6;->C0:I

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
    iput-object v4, v0, Lah6;->Z:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lah6;->c0:Ljh6;

    .line 27
    .line 28
    iput-object v4, v0, Lah6;->d0:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Lmg6;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Lmg6;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lah6;->e0:Lmg6;

    .line 36
    .line 37
    iput v2, v0, Lah6;->D0:I

    .line 38
    .line 39
    iput v2, v0, Lah6;->E0:I

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
    iput-object v3, v0, Lah6;->f0:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Lah6;->g0:[Lmg6;

    .line 50
    .line 51
    new-instance v3, Lmg6;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Lmg6;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lah6;->h0:Lmg6;

    .line 58
    .line 59
    iput-object v4, v0, Lah6;->i0:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lah6;->j0:Ldg6;

    .line 62
    .line 63
    iput-object v5, v0, Lah6;->k0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Lmg6;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v7, v6}, Lmg6;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lah6;->l0:Lmg6;

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
    iput-object v3, v0, Lah6;->m0:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Lah6;->F0:I

    .line 84
    .line 85
    iput v2, v0, Lah6;->G0:I

    .line 86
    .line 87
    iput v2, v0, Lah6;->H0:I

    .line 88
    .line 89
    iput v2, v0, Lah6;->I0:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Lah6;->n0:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Lah6;->o0:Lzs6;

    .line 96
    .line 97
    iput-object v5, v0, Lah6;->p0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lah6;->q0:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lah6;->r0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lah6;->s0:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Lah6;->t0:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Lah6;->u0:Ljh6;

    .line 108
    .line 109
    iput-object v4, v0, Lah6;->v0:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Lah6;->w0:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Lah6;->J0:I

    .line 114
    .line 115
    iput-object v5, v0, Lah6;->x0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lah6;->y0:Ljh6;

    .line 118
    .line 119
    iput-object v4, v0, Lah6;->z0:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Lah6;->A0:Ljh6;

    .line 122
    .line 123
    iput-object v4, v0, Lah6;->B0:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Lah6;->K0:I

    .line 126
    .line 127
    iput v2, v0, Lah6;->L0:I

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lah6;

    .line 6
    .line 7
    iget-object p0, p0, Lah6;->g0:[Lmg6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Lmg6;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lmg6;

    .line 16
    .line 17
    iput-object p0, v0, Lah6;->g0:[Lmg6;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
