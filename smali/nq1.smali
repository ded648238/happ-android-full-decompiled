.class public final Lnq1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lr64;


# static fields
.field public static final Q:Lnq1;

.field public static final R:Lha4;

.field public static final S:Lwn1;

.field public static final T:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnq1;->Q:Lnq1;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lha4;->g(Ljava/lang/String;)Lha4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnq1;->R:Lha4;

    .line 15
    .line 16
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 17
    .line 18
    sput-object v0, Lnq1;->S:Lwn1;

    .line 19
    .line 20
    sget-object v0, Lpw;->Z:Lpw;

    .line 21
    .line 22
    new-instance v1, Lzu6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lnq1;->T:Lzu6;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D(Lr64;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final a()Lj21;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lzb3;
    .locals 1

    .line 1
    sget-object v0, Lnq1;->T:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnnotations()Lmk;
    .locals 1

    .line 1
    sget-object v0, Lkv6;->R:Llk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Lha4;
    .locals 1

    .line 1
    sget-object v0, Lnq1;->R:Lha4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lnq1;->S:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Lr42;)Laj3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Should not be called!"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final l0(Lgn1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final q()Lj21;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(Lr42;Lj72;)Ljava/util/Collection;
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
