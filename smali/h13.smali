.class public final Lh13;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Lvy5;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/String;

.field public g0:Ljv2;

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Li13;

.field public n0:I


# direct methods
.method public constructor <init>(Li13;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh13;->m0:Li13;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lh13;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh13;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh13;->n0:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lh13;->m0:Li13;

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
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Li13;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lj41;->X:Lj41;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ld86;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
