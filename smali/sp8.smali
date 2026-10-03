.class public final Lsp8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic X:Li14;

.field public final synthetic Y:Lnk0;

.field public final synthetic Z:Lji2;


# direct methods
.method public constructor <init>(Li14;Lnk0;Lji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp8;->X:Li14;

    .line 5
    .line 6
    iput-object p2, p0, Lsp8;->Y:Lnk0;

    .line 7
    .line 8
    iput-object p3, p0, Lsp8;->Z:Lji2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Lf14;Lr04;)V
    .locals 2

    .line 1
    sget-object p1, Lr04;->Companion:Lp04;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr04;->ON_RESUME:Lr04;

    .line 7
    .line 8
    iget-object v0, p0, Lsp8;->Y:Lnk0;

    .line 9
    .line 10
    iget-object v1, p0, Lsp8;->X:Li14;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Li14;->f(Le14;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsp8;->Z:Lji2;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Lc86;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Lnk0;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lr04;->ON_DESTROY:Lr04;

    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Li14;->f(Le14;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lz04;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lc86;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
