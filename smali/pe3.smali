.class public final Lpe3;
.super Lke3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final g0:Ltn6;

.field public final synthetic h0:Lve3;


# direct methods
.method public constructor <init>(Lve3;Ltn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe3;->h0:Lve3;

    .line 2
    .line 3
    invoke-direct {p0}, Ls64;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpe3;->g0:Ltn6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpe3;->h0:Lve3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lve3;->N()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvv0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lwe3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lpe3;->g0:Ltn6;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ltn6;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
