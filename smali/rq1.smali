.class public Lrq1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lb24;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lsq1;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsq1;->Q:Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrq1;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Li91;Lj72;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic b(Lha4;Lad4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrq1;->h(Lha4;Lad4;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lha4;Lad4;)Lmk0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljq1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "<Error class: %s>"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lha4;->g(Ljava/lang/String;)Lha4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljq1;-><init>(Lha4;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public bridge synthetic f(Lha4;Lad4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrq1;->i(Lha4;Lad4;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lha4;Lad4;)Ljava/util/Set;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq1;

    .line 5
    .line 6
    sget-object v1, Lyq1;->c:Ljq1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, Lkv6;->R:Llk;

    .line 12
    .line 13
    const-string p1, "<Error function>"

    .line 14
    .line 15
    invoke-static {p1}, Lha4;->g(Ljava/lang/String;)Lha4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    sget-object v6, Lme6;->A:Lkq0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Loa6;-><init>(Lj21;Loa6;Lmk;Lha4;ILme6;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    .line 29
    sget-object p2, Lwq1;->U:Lwq1;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lz54;->T:Lz54;

    .line 36
    .line 37
    sget-object v8, Lw91;->e:Lv91;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v3, Lwn1;->Q:Lwn1;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    move-object v5, v3

    .line 44
    invoke-virtual/range {v0 .. v8}, Loa6;->P0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;)Loa6;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lj04;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public i(Lha4;Lad4;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyq1;->f:Ljava/util/Set;

    .line 5
    .line 6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrq1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
