.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ld44;
    .locals 9

    .line 1
    iget-object p0, p0, Lf44;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lkq8;->P(Landroid/content/Context;)Lkq8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Loq8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ldr8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lan7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lkq8;->m0:Lnz0;

    .line 32
    .line 33
    iget-object p0, p0, Lnz0;->d:Lkd7;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/32 v6, 0x5265c00

    .line 43
    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    iget-object p0, v1, Lbr8;->a:Lba6;

    .line 47
    .line 48
    new-instance v6, Lwc;

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    invoke-direct {v6, v4, v5, v7}, Lwc;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {p0, v4, v5, v6}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v1, Lbr8;->a:Lba6;

    .line 63
    .line 64
    new-instance v6, Lzq8;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lzq8;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v5, v6}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    new-instance v7, Lzq8;

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    invoke-direct {v7, v8}, Lzq8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v5, v7}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lan3;->l()Lan3;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v5, Lpj1;->a:I

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lan3;->l()Lan3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v0, p0}, Lpj1;->a(Loq8;Ldr8;Lan7;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lan3;->l()Lan3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget v4, Lpj1;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lan3;->l()Lan3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, v3, v0, v6}, Lpj1;->a(Loq8;Ldr8;Lan7;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lan3;->l()Lan3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget v4, Lpj1;->a:I

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lan3;->l()Lan3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v2, v3, v0, v1}, Lpj1;->a(Loq8;Ldr8;Lan7;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {}, Le44;->b()Ld44;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
