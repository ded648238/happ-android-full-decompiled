.class public final Lfb1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lfb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb1;->a:Lfb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpq;Lrk2;I)V
    .locals 4

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Lrk2;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lpq;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lji2;

    .line 36
    .line 37
    iget-object v1, p1, Lpq;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lmk1;

    .line 40
    .line 41
    new-instance v2, Lnb;

    .line 42
    .line 43
    invoke-direct {v2, v3, p1}, Lnb;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x455a0383

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, p2}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x180

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p2, v3}, Lkp3;->a(Lji2;Lmk1;Lyw0;Lrk2;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v0, Lj9;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p3, v1, p0, p1}, Lj9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 75
    .line 76
    :cond_3
    return-void
.end method
