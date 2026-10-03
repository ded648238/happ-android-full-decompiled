.class public abstract Lyk;
.super Lkk;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final n0:[Lym2;


# direct methods
.method public constructor <init>(Ld58;Lym2;[Lym2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkk;-><init>(Ld58;Lym2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyk;->n0:[Lym2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(I)Lpk;
    .locals 6

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk;->L0(I)Lr38;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lyk;->n0:[Lym2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge p1, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lkk;->l0:Ld58;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lpk;-><init>(Lyk;Lr38;Ld58;Lym2;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract K0()I
.end method

.method public abstract L0(I)Lr38;
.end method

.method public abstract M0(I)Ljava/lang/Class;
.end method
