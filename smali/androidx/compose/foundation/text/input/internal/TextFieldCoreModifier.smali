.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
.super Lm64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;",
        "Lm64;",
        "Lty6;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:Z

.field public final R:Z

.field public final S:Lp17;

.field public final T:Ll77;

.field public final U:Lq07;

.field public final V:La50;

.field public final W:Z

.field public final X:Ln06;

.field public final Y:Lel4;

.field public final Z:Lt57;

.field public final a0:Lzv4;


# direct methods
.method public constructor <init>(ZZLp17;Ll77;Lq07;La50;ZLn06;Lel4;Lt57;Lzv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->R:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->S:Lp17;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->T:Ll77;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->U:Lq07;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->V:La50;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->W:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->X:Ln06;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Y:Lel4;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Z:Lt57;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a0:Lzv4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 12

    .line 1
    new-instance v0, Lty6;

    .line 2
    .line 3
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Z:Lt57;

    .line 4
    .line 5
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a0:Lzv4;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Q:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->R:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->S:Lp17;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->T:Ll77;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->U:Lq07;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->V:La50;

    .line 18
    .line 19
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->W:Z

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->X:Ln06;

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Y:Lel4;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lty6;-><init>(ZZLp17;Ll77;Lq07;La50;ZLn06;Lel4;Lt57;Lzv4;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 13

    .line 1
    check-cast p1, Lty6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lty6;->M0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lty6;->g0:Z

    .line 8
    .line 9
    iget-object v2, p1, Lty6;->j0:Ll77;

    .line 10
    .line 11
    iget-object v3, p1, Lty6;->i0:Lp17;

    .line 12
    .line 13
    iget-object v4, p1, Lty6;->k0:Lq07;

    .line 14
    .line 15
    iget-object v5, p1, Lty6;->n0:Ln06;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Q:Z

    .line 18
    .line 19
    iput-boolean v6, p1, Lty6;->g0:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->R:Z

    .line 22
    .line 23
    iput-boolean v7, p1, Lty6;->h0:Z

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->S:Lp17;

    .line 26
    .line 27
    iput-object v8, p1, Lty6;->i0:Lp17;

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->T:Ll77;

    .line 30
    .line 31
    iput-object v9, p1, Lty6;->j0:Ll77;

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->U:Lq07;

    .line 34
    .line 35
    iput-object v10, p1, Lty6;->k0:Lq07;

    .line 36
    .line 37
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->V:La50;

    .line 38
    .line 39
    iput-object v11, p1, Lty6;->l0:La50;

    .line 40
    .line 41
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->W:Z

    .line 42
    .line 43
    iput-boolean v11, p1, Lty6;->m0:Z

    .line 44
    .line 45
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->X:Ln06;

    .line 46
    .line 47
    iput-object v11, p1, Lty6;->n0:Ln06;

    .line 48
    .line 49
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Y:Lel4;

    .line 50
    .line 51
    iput-object v12, p1, Lty6;->o0:Lel4;

    .line 52
    .line 53
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Z:Lt57;

    .line 54
    .line 55
    iput-object v12, p1, Lty6;->p0:Lt57;

    .line 56
    .line 57
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a0:Lzv4;

    .line 58
    .line 59
    iput-object v12, p1, Lty6;->q0:Lzv4;

    .line 60
    .line 61
    iget-object v12, p1, Lty6;->x0:Lwz6;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 71
    :goto_1
    invoke-virtual {v12, v9, v10, v8, v6}, Lwz6;->L0(Ll77;Lq07;Lp17;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lty6;->M0()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Lty6;->s0:Lng6;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v1, p1, Lty6;->s0:Lng6;

    .line 89
    .line 90
    iget-object v0, p1, Lty6;->r0:Ld8;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Ld8;->S:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lfy2;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v2, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lty6;->N0()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-static {v2, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v3, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v4, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v5, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    return-void

    .line 149
    :cond_7
    :goto_3
    invoke-static {p1}, Lrt2;->I(Lye3;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Q:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Q:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->R:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->R:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->S:Lp17;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->S:Lp17;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->T:Ll77;

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->T:Ll77;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->U:Lq07;

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->U:Lq07;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->V:La50;

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->V:La50;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->W:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->W:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->X:Ln06;

    .line 80
    .line 81
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->X:Ln06;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Y:Lel4;

    .line 91
    .line 92
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Y:Lel4;

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Z:Lt57;

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Z:Lt57;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a0:Lzv4;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a0:Lzv4;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    :goto_0
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Q:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->R:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->S:Lp17;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->T:Ll77;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll77;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->U:Lq07;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->V:La50;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->W:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x4cf

    .line 69
    .line 70
    :cond_2
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->X:Ln06;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Y:Lel4;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Z:Lt57;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a0:Lzv4;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldCoreModifier(isFocused="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Q:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDragHovered="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->R:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textLayoutState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->S:Lp17;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textFieldState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->T:Ll77;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldSelectionState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->U:Lq07;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cursorBrush="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->V:La50;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", writeable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->W:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scrollState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->X:Ln06;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", orientation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Y:Lel4;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", toolbarRequester="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->Z:Lt57;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", platformSelectionBehaviors="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a0:Lzv4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
