.class public final Ln16;
.super Lc1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc41;


# instance fields
.field public final synthetic Y:Lny0;

.field public final synthetic Z:Lo16;


# direct methods
.method public constructor <init>(Lny0;Lo16;)V
    .locals 1

    .line 1
    sget-object v0, Lrt2;->z0:Lrt2;

    .line 2
    .line 3
    iput-object p1, p0, Ln16;->Y:Lny0;

    .line 4
    .line 5
    iput-object p2, p0, Ln16;->Z:Lo16;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lc1;-><init>(Ly31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(Lz31;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lm5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Ln16;->Y:Lny0;

    .line 6
    .line 7
    iget-object p0, p0, Ln16;->Z:Lo16;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkp3;->j0(Ljava/lang/Throwable;Lji2;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrt2;->z0:Lrt2;

    .line 16
    .line 17
    iget-object p0, p0, Lo16;->X:Lz31;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lz31;->G0(Ly31;)Lx31;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lc41;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lc41;->J(Lz31;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
