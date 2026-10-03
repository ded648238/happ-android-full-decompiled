.class public final Lpi4;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final X:Lri4;

.field public final Y:Z

.field public final Z:Lfo5;


# direct methods
.method public constructor <init>(Lri4;ZLfo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi4;->X:Lri4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpi4;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpi4;->Z:Lfo5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpi4;->X:Lri4;

    .line 2
    .line 3
    iget-object v1, v0, Lri4;->a:Lyg;

    .line 4
    .line 5
    iget-object v2, v1, Lyg;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lia1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lri4;->a(Lia1;)Lx34;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lyg;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbi1;

    .line 18
    .line 19
    iget-boolean v2, p0, Lpi4;->Y:Z

    .line 20
    .line 21
    iget-object p0, p0, Lpi4;->Z:Lfo5;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbi1;->e:Lzk;

    .line 26
    .line 27
    invoke-interface {v1, v0, p0}, Lol;->q(Lx34;Lfo5;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, Lbi1;->e:Lzk;

    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, Lol;->l(Lx34;Lfo5;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lfw1;->X:Lfw1;

    .line 51
    .line 52
    :cond_2
    return-object p0
.end method
