.class public final Ldl4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lud8;
.implements Lry2;


# instance fields
.field public final X:Leq4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leq4;->d()Leq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lud8;->K:Luw;

    .line 9
    .line 10
    sget-object v2, Lsj0;->a:Lsj0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Leo7;->F:Luw;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lud8;->T:Luw;

    .line 23
    .line 24
    sget-object v2, Lwd8;->e0:Lwd8;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldl4;->X:Leq4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k()Ljz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl4;->X:Leq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public final p()Lwd8;
    .locals 0

    .line 1
    sget-object p0, Lwd8;->e0:Lwd8;

    .line 2
    .line 3
    return-object p0
.end method
