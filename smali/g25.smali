.class public final Lg25;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Ltd7;

.field public final e0:I

.field public final f0:I

.field public g0:J

.field public h0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltd7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg25;->d0:Ltd7;

    .line 5
    .line 6
    iput p2, p0, Lg25;->e0:I

    .line 7
    .line 8
    iput p3, p0, Lg25;->f0:I

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltd7;->e(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg25;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lg25;->d0:Ltd7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lg25;->h0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lfy4;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Lfy4;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg25;->h0:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object p0, p0, Lg25;->d0:Ltd7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfy4;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lg25;->g0:J

    .line 2
    .line 3
    iget-object v2, p0, Lg25;->h0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    iget v6, p0, Lg25;->e0:I

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lg25;->h0:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v7

    .line 23
    iget v5, p0, Lg25;->f0:I

    .line 24
    .line 25
    int-to-long v7, v5

    .line 26
    cmp-long v5, v0, v7

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lg25;->g0:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-wide v0, p0, Lg25;->g0:J

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lg25;->h0:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p0, p0, Lg25;->d0:Ltd7;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Lfy4;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
