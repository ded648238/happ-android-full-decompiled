.class public final synthetic Llk6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lkd5;

.field public final synthetic Y:Lkd5;

.field public final synthetic Z:Lkd5;

.field public final synthetic c0:I

.field public final synthetic d0:Lfn8;

.field public final synthetic e0:Lpd7;

.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:Lkd5;

.field public final synthetic i0:Lv90;

.field public final synthetic j0:Lkd5;

.field public final synthetic k0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lkd5;Lkd5;Lkd5;ILfn8;Lpd7;IILkd5;Lv90;Lkd5;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk6;->X:Lkd5;

    .line 5
    .line 6
    iput-object p2, p0, Llk6;->Y:Lkd5;

    .line 7
    .line 8
    iput-object p3, p0, Llk6;->Z:Lkd5;

    .line 9
    .line 10
    iput p4, p0, Llk6;->c0:I

    .line 11
    .line 12
    iput-object p5, p0, Llk6;->d0:Lfn8;

    .line 13
    .line 14
    iput-object p6, p0, Llk6;->e0:Lpd7;

    .line 15
    .line 16
    iput p7, p0, Llk6;->f0:I

    .line 17
    .line 18
    iput p8, p0, Llk6;->g0:I

    .line 19
    .line 20
    iput-object p9, p0, Llk6;->h0:Lkd5;

    .line 21
    .line 22
    iput-object p10, p0, Llk6;->i0:Lv90;

    .line 23
    .line 24
    iput-object p11, p0, Llk6;->j0:Lkd5;

    .line 25
    .line 26
    iput-object p12, p0, Llk6;->k0:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljd5;

    .line 2
    .line 3
    iget-object v0, p0, Llk6;->X:Lkd5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llk6;->Y:Lkd5;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llk6;->Z:Lkd5;

    .line 15
    .line 16
    iget v2, v0, Lkd5;->X:I

    .line 17
    .line 18
    iget v3, p0, Llk6;->c0:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Llk6;->e0:Lpd7;

    .line 22
    .line 23
    invoke-interface {v2}, Ld93;->getLayoutDirection()Lhv3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Llk6;->d0:Lfn8;

    .line 28
    .line 29
    invoke-interface {v5, v2, v4}, Lfn8;->d(Laf1;Lhv3;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Ld93;->getLayoutDirection()Lhv3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Lfn8;->b(Laf1;Lhv3;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iget v2, p0, Llk6;->f0:I

    .line 46
    .line 47
    iget v3, p0, Llk6;->g0:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v3}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llk6;->h0:Lkd5;

    .line 55
    .line 56
    iget v3, v0, Lkd5;->Y:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llk6;->i0:Lv90;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Lv90;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Llk6;->k0:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Llk6;->j0:Lkd5;

    .line 80
    .line 81
    invoke-static {p1, p0, v0, v2}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 85
    .line 86
    return-object p0
.end method
