.class public final Lfe7;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Lge7;

.field public e0:I


# direct methods
.method public constructor <init>(Lge7;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe7;->d0:Lge7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld31;-><init>(Lb31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lfe7;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfe7;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfe7;->e0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lfe7;->d0:Lge7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lge7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lj41;->X:Lj41;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ld86;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
