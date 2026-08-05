.class public final Lps2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lob7;


# instance fields
.field public final Q:Ljava/util/Set;

.field public final R:Lzu6;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb7;->R:Lyw4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcb7;->S:Lcb7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "unknown integer literal type"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lsq1;->S:Lsq1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3, v1}, Lyq1;->a(Lsq1;Z[Ljava/lang/String;)Lrq1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v0, p0, v2, v3}, Lew0;->Y(Lb24;Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lpw;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lpw;-><init>(Lps2;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lzu6;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lps2;->R:Lzu6;

    .line 44
    .line 45
    iput-object p1, p0, Lps2;->Q:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final B()Lmk0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lps2;->R:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lzb3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lps2;->Q:Ljava/util/Set;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    sget-object v6, Lgq1;->X:Lgq1;

    .line 14
    .line 15
    const/16 v7, 0x1e

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "IntegerLiteralType"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
