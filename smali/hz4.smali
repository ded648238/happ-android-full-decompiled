.class public final Lhz4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lmm7;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz4;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lyh2;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmm7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhz4;->b:Lmm7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lf14;Lcz4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lf14;->f()Li14;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Li14;->i:Ls04;

    .line 9
    .line 10
    sget-object v2, Ls04;->X:Ls04;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ldz4;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Ldz4;-><init>(Lf14;Lcz4;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbz4;

    .line 21
    .line 22
    invoke-direct {p1, p2, v1}, Lbz4;-><init>(Lcz4;Ldz4;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcz4;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lbz4;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhz4;->b()Lfz4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lfz4;->c:Lzs6;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lzs6;->j(Lzs6;Lbz4;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llc1;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0, v0}, Llc1;-><init>(Lbz4;Lhz4;Li14;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Li14;->a(Le14;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lez4;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lez4;-><init>(Li14;Llc1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcz4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lfz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfz4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhz4;->b()Lfz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfz4;->c:Lzs6;

    .line 6
    .line 7
    new-instance v1, Lyy4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Laz4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lzs6;->m(Laz4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhz4;->b()Lfz4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lfz4;->c:Lzs6;

    .line 22
    .line 23
    new-instance v0, Lyy4;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Laz4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lzs6;->m(Laz4;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
