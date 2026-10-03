.class public final Lgf0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy2;


# instance fields
.field public final a:Lff0;


# direct methods
.method public constructor <init>(Lff0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf0;->a:Lff0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpn7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf0;->a:Lff0;

    .line 2
    .line 3
    invoke-interface {p0}, Lff0;->a()Lpn7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object p0, p0, Lgf0;->a:Lff0;

    .line 2
    .line 3
    invoke-interface {p0}, Lff0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lw31;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgf0;->a:Lff0;

    .line 2
    .line 3
    invoke-interface {p0}, Lff0;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
