.class public final Ljp7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgp7;


# instance fields
.field public final X:J

.field public final synthetic Y:Lkp7;


# direct methods
.method public constructor <init>(Lkp7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp7;->Y:Lkp7;

    .line 5
    .line 6
    iput-wide p2, p0, Ljp7;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T()Lfp7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp7;->Y:Lkp7;

    .line 2
    .line 3
    invoke-static {p0}, Ld06;->v(Lie1;)Lfp7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lgv3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljp7;->Y:Lkp7;

    .line 2
    .line 3
    iget-object v0, v0, Lkp7;->q0:Lx65;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgv3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Ljp7;->X:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lgv3;->B(Lgv3;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lj53;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lku0;->k()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final m(Lgv3;)Lix5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljp7;->j(Lgv3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lut;->b(JJ)Lix5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
