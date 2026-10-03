.class public final Lpm5;
.super Lqm5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lto3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v1, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v3, "dataStore"

    .line 5
    .line 6
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lqm5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm5;->b()Lzg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final P()Len3;
    .locals 1

    .line 1
    sget-object v0, Lp06;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq06;->h(Lpm5;)Lto3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Loo3;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lpm5;->b()Lzg1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lzg1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm5;->T()Luo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lto3;

    .line 6
    .line 7
    invoke-interface {p0}, Lto3;->b()Lzg1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
