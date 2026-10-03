.class public final Lfn4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Ldq4;

.field public c:Ldq4;

.field public d:Ldq4;

.field public e:Ldq4;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcn4;Ltp5;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lwq4;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lcn4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcn4;->X:Lcn4;

    .line 23
    .line 24
    iget-object v2, p0, Lcn4;->e0:Lcn4;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Lut;->g(Lwq4;Lcn4;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p0, v0, Lwq4;->Z:I

    .line 36
    .line 37
    if-eqz p0, :cond_b

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lwq4;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcn4;

    .line 46
    .line 47
    iget v2, p0, Lcn4;->c0:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :goto_1
    if-eqz v2, :cond_a

    .line 55
    .line 56
    iget-boolean v4, v2, Lcn4;->m0:Z

    .line 57
    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    iget v4, v2, Lcn4;->Z:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x20

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v5, v2

    .line 68
    move-object v6, v4

    .line 69
    :goto_2
    if-eqz v5, :cond_9

    .line 70
    .line 71
    instance-of v7, v5, Lgn4;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    check-cast v5, Lgn4;

    .line 76
    .line 77
    invoke-interface {v5}, Lgn4;->Y()Lj68;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, p1}, Lj68;->n(Ltp5;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v7, v5, Lcn4;->Z:I

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x20

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    instance-of v7, v5, Lje1;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    check-cast v7, Lje1;

    .line 100
    .line 101
    iget-object v7, v7, Lje1;->o0:Lcn4;

    .line 102
    .line 103
    move v8, v3

    .line 104
    :goto_3
    const/4 v9, 0x1

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v10, v7, Lcn4;->Z:I

    .line 108
    .line 109
    and-int/lit8 v10, v10, 0x20

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-ne v8, v9, :cond_3

    .line 116
    .line 117
    move-object v5, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    if-nez v6, :cond_4

    .line 120
    .line 121
    new-instance v6, Lwq4;

    .line 122
    .line 123
    new-array v9, v1, [Lcn4;

    .line 124
    .line 125
    invoke-direct {v6, v3, v9}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lwq4;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v4

    .line 134
    :cond_5
    invoke-virtual {v6, v7}, Lwq4;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v7, v7, Lcn4;->e0:Lcn4;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-ne v8, v9, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v6}, Lut;->h(Lwq4;)Lcn4;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-static {v0, p0}, Lut;->g(Lwq4;Lcn4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfn4;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfn4;->f:Z

    .line 7
    .line 8
    new-instance v0, Lyh2;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfn4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ldq4;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldq4;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
