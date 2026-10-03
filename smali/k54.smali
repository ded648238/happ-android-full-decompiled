.class public final Lk54;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Le1;
.implements Li3;
.implements Lj3;
.implements Le91;
.implements Lf91;


# instance fields
.field public final a:Lur;


# direct methods
.method public constructor <init>(Lur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk54;->a:Lur;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lur;
    .locals 0

    .line 1
    iget-object p0, p0, Lk54;->a:Lur;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lwe2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk54;->a:Lur;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lur;->b(Lwe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lwe2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk54;->a:Lur;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lur;->b(Lwe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Le1;
    .locals 3

    .line 1
    new-instance p0, Lk54;

    .line 2
    .line 3
    new-instance v0, Lur;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1}, Lur;-><init>(BI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lk54;-><init>(Lur;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
