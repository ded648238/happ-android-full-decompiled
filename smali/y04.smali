.class public final Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc14;
.implements Li41;


# instance fields
.field public final X:Li14;

.field public final Y:Lz31;


# direct methods
.method public constructor <init>(Li14;Lz31;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly04;->X:Li14;

    .line 11
    .line 12
    iput-object p2, p0, Ly04;->Y:Lz31;

    .line 13
    .line 14
    iget-object p0, p1, Li14;->i:Ls04;

    .line 15
    .line 16
    sget-object p1, Ls04;->X:Ls04;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p2, p0}, Lih4;->m(Lz31;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Ly04;->Y:Lz31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lf14;Lr04;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly04;->X:Li14;

    .line 2
    .line 3
    iget-object p2, p1, Li14;->i:Ls04;

    .line 4
    .line 5
    sget-object v0, Ls04;->X:Ls04;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Li14;->f(Le14;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly04;->Y:Lz31;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lih4;->m(Lz31;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
