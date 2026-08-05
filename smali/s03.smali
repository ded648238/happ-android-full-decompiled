.class public abstract Ls03;
.super Lba2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e0:[I


# instance fields
.field public final Y:Ly80;

.field public Z:[I

.field public a0:I

.field public b0:Ly56;

.field public c0:Z

.field public d0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkh0;->f:[I

    .line 2
    .line 3
    sput-object v0, Ls03;->e0:[I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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

.method public constructor <init>(ILlj2;Lzf4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba2;-><init>(ILlj2;Lzf4;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ls03;->e0:[I

    .line 5
    .line 6
    iput-object p3, p0, Ls03;->Z:[I

    .line 7
    .line 8
    sget-object p3, Li03;->a0:Ly56;

    .line 9
    .line 10
    iput-object p3, p0, Ls03;->b0:Ly56;

    .line 11
    .line 12
    iget-object p2, p2, Llj2;->T:Ly80;

    .line 13
    .line 14
    iput-object p2, p0, Ls03;->Y:Ly80;

    .line 15
    .line 16
    sget-object p2, Lq03;->X:Lq03;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lq03;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1b

    .line 23
    .line 24
    const/16 p2, 0x7f

    .line 25
    .line 26
    iput p2, p0, Ls03;->a0:I

    .line 27
    .line 28
    :cond_1b
    sget-object p2, Lq03;->c0:Lq03;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lq03;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Ls03;->d0:Z

    .line 35
    .line 36
    sget-object p2, Lq03;->V:Lq03;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lq03;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Ls03;->c0:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final S0(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lba2;->V:Lkx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx6;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", expecting field name (context: "

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "Can not "

    .line 12
    .line 13
    invoke-static {v3, p1, v1, v0, v2}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lr03;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final T0(Lq03;)Ls03;
    .registers 5

    .line 1
    iget v0, p1, Lq03;->R:I

    .line 2
    .line 3
    iget v1, p0, Lba2;->S:I

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/2addr v1, v2

    .line 7
    iput v1, p0, Lba2;->S:I

    .line 8
    .line 9
    sget v1, Lba2;->X:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    sget-object v0, Lq03;->Y:Lq03;

    .line 16
    .line 17
    if-ne p1, v0, :cond_15

    .line 18
    .line 19
    iput-boolean v1, p0, Lba2;->U:Z

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    sget-object v0, Lq03;->X:Lq03;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1c

    .line 25
    .line 26
    iput v1, p0, Ls03;->a0:I

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    sget-object v0, Lq03;->a0:Lq03;

    .line 30
    .line 31
    if-ne p1, v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Lba2;->V:Lkx6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Lkx6;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lba2;->V:Lkx6;

    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lq03;->V:Lq03;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2f

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ls03;->c0:Z

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object v0, Lq03;->c0:Lq03;

    .line 49
    .line 50
    if-ne p1, v0, :cond_35

    .line 51
    .line 52
    iput-boolean v1, p0, Ls03;->d0:Z

    .line 53
    .line 54
    :cond_35
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
