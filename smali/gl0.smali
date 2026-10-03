.class public final Lgl0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lk36;


# instance fields
.field public final X:Ld36;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld36;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3e

    .line 8
    .line 9
    sget-object v1, Lfw1;->X:Lfw1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Ld36;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ln36;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgl0;->X:Ld36;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G0(Lgn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final J()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lgw1;->X:Lgw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(Lrk4;Lpn7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method public final b(Lrk4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final g()Ld36;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->X:Ld36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
