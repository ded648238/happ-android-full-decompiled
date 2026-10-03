.class public final Lnz0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb41;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lkd7;

.field public final e:Lqu1;

.field public final f:Lpx3;

.field public final g:Lym2;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Lm0;


# direct methods
.method public constructor <init>(Lhm0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhm0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ld06;->f(Z)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Lnz0;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v2, p1, Lhm0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Ljm1;->a:Lpc1;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lnz0;->b:Lb41;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ld06;->f(Z)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lnz0;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v2, Lkd7;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v3}, Lkd7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lnz0;->d:Lkd7;

    .line 46
    .line 47
    sget-object v2, Lqu1;->p0:Lqu1;

    .line 48
    .line 49
    iput-object v2, p0, Lnz0;->e:Lqu1;

    .line 50
    .line 51
    sget-object v2, Lpx3;->g0:Lpx3;

    .line 52
    .line 53
    iput-object v2, p0, Lnz0;->f:Lpx3;

    .line 54
    .line 55
    new-instance v2, Lym2;

    .line 56
    .line 57
    const/16 v3, 0x18

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lnz0;->g:Lym2;

    .line 63
    .line 64
    const v2, 0x7fffffff

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lnz0;->j:I

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    iput v2, p0, Lnz0;->l:I

    .line 72
    .line 73
    iget-object p1, p1, Lhm0;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lnz0;->h:Ljava/lang/String;

    .line 78
    .line 79
    const-wide/32 v2, 0x927c0

    .line 80
    .line 81
    .line 82
    iput-wide v2, p0, Lnz0;->i:J

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    iput p1, p0, Lnz0;->k:I

    .line 87
    .line 88
    iput-boolean v0, p0, Lnz0;->m:Z

    .line 89
    .line 90
    new-instance p1, Lm0;

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lm0;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lnz0;->n:Lm0;

    .line 98
    .line 99
    return-void
.end method
