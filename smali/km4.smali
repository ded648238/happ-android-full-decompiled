.class public final synthetic Lkm4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmw6;

.field public final synthetic Z:Lji2;

.field public final synthetic c0:Li41;


# direct methods
.method public synthetic constructor <init>(Lmw6;Li41;Lji2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkm4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkm4;->Y:Lmw6;

    .line 8
    .line 9
    iput-object p2, p0, Lkm4;->c0:Li41;

    .line 10
    .line 11
    iput-object p3, p0, Lkm4;->Z:Lji2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lmw6;Lji2;Li41;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lkm4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm4;->Y:Lmw6;

    iput-object p2, p0, Lkm4;->Z:Lji2;

    iput-object p3, p0, Lkm4;->c0:Li41;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkm4;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkm4;->c0:Li41;

    .line 7
    .line 8
    iget-object v4, p0, Lkm4;->Z:Lji2;

    .line 9
    .line 10
    iget-object p0, p0, Lkm4;->Y:Lmw6;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmw6;->d:Lz5;

    .line 17
    .line 18
    iget-object v0, v0, Lz5;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx65;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnw6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    new-instance v0, Lnm4;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v0, p0, v2, v4}, Lnm4;-><init>(Lmw6;Lb31;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v2, v0, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lnm4;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v0, p0, v2, v4}, Lnm4;-><init>(Lmw6;Lb31;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v2, v0, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v4}, Lji2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lmw6;->d:Lz5;

    .line 63
    .line 64
    iget-object v0, v0, Lz5;->c0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lmi2;

    .line 67
    .line 68
    sget-object v6, Lnw6;->X:Lnw6;

    .line 69
    .line 70
    invoke-interface {v0, v6}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lnm4;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2, v5}, Lnm4;-><init>(Lmw6;Lb31;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v2, v0, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lmm4;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p0, v4, v3}, Lmm4;-><init>(Lmw6;Lji2;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lve3;->E(Lmi2;)Lum1;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
