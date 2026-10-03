.class public final Lip0;
.super Lke3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhp0;


# instance fields
.field public final g0:Lve3;


# direct methods
.method public constructor <init>(Lve3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip0;->g0:Lve3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke3;->q()Lve3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lve3;->z(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lip0;->g0:Lve3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lke3;->q()Lve3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lve3;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
