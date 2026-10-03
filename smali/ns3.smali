.class public final Lns3;
.super Lhi4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final k:Lrr3;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lw97;->E(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lsm3;->i([Ljava/lang/String;[Ljava/lang/String;)Lw55;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwl3;

    .line 16
    .line 17
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lco5;

    .line 20
    .line 21
    new-instance v2, Lul3;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lul3;-><init>([I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lul3;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6}, Lul3;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lul3;->a(Lul3;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v6

    .line 46
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lj68;->v0(Lco5;Lqr4;ZI)Lrr3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Lkotlin/Metadata;->xs()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lul3;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lul3;-><init>([I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lns3;->k:Lrr3;

    .line 73
    .line 74
    return-void
.end method
