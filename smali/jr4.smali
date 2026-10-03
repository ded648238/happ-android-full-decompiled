.class public final Ljr4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmk0;
.implements Lfm8;


# instance fields
.field public final X:Lnk0;

.field public final synthetic Y:Lkr4;


# direct methods
.method public constructor <init>(Lkr4;Lnk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr4;->Y:Lkr4;

    .line 5
    .line 6
    iput-object p2, p0, Ljr4;->X:Lnk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr4;->X:Lnk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk0;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lmn6;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr4;->X:Lnk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnk0;->a(Lmn6;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr4;->X:Lnk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Lyi2;)Llf0;
    .locals 1

    .line 1
    check-cast p1, Lr98;

    .line 2
    .line 3
    new-instance p2, Lr70;

    .line 4
    .line 5
    iget-object v0, p0, Ljr4;->Y:Lkr4;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lr70;-><init>(Lkr4;Ljr4;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljr4;->X:Lnk0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnk0;->J(Ljava/lang/Object;Lyi2;)Llf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkr4;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final s()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr4;->X:Lnk0;

    .line 2
    .line 3
    iget-object p0, p0, Lnk0;->d0:Lz31;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x(Ljava/lang/Object;Lyi2;)V
    .locals 3

    .line 1
    check-cast p1, Lr98;

    .line 2
    .line 3
    sget-object p2, Lkr4;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ljr4;->Y:Lkr4;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Les2;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Les2;-><init>(Lkr4;Ljr4;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljr4;->X:Lnk0;

    .line 17
    .line 18
    iget v0, p0, Lgm1;->Z:I

    .line 19
    .line 20
    new-instance v1, Lr70;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p2}, Lr70;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lnk0;->G(Ljava/lang/Object;ILyi2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljr4;->X:Lnk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk0;->y(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
