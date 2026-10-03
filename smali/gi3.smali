.class public final Lgi3;
.super Lfg3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Lz24;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz24;

    .line 5
    .line 6
    sget-object v1, Lz24;->h0:Ls41;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lz24;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgi3;->X:Lz24;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lfg3;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lci3;->X:Lci3;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lgi3;->X:Lz24;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lz24;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lgi3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lgi3;

    .line 8
    .line 9
    iget-object p1, p1, Lgi3;->X:Lz24;

    .line 10
    .line 11
    iget-object p0, p0, Lgi3;->X:Lz24;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final f(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lci3;->X:Lci3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Loi3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Loi3;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgi3;->X:Lz24;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Loi3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Loi3;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lci3;->X:Lci3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Loi3;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Loi3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/String;)Lfg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi3;->X:Lz24;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz24;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lgi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi3;->X:Lz24;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz24;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi3;

    .line 8
    .line 9
    return-object p0
.end method
