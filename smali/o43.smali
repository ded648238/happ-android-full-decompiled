.class public final Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljj0;


# static fields
.field public static final d:Lap0;

.field public static final synthetic e:[Lp83;

.field public static final f:Lr42;

.field public static final g:Lha4;

.field public static final h:Loj0;


# instance fields
.field public final a:Ls64;

.field public final b:Lj72;

.field public final c:Lmp3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lo43;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lp83;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lo43;->e:[Lp83;

    .line 19
    .line 20
    new-instance v0, Lap0;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo43;->d:Lap0;

    .line 28
    .line 29
    sget-object v0, Lsg6;->k:Lr42;

    .line 30
    .line 31
    sput-object v0, Lo43;->f:Lr42;

    .line 32
    .line 33
    sget-object v0, Lrg6;->c:Ls42;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lo43;->g:Lha4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls42;->i()Lr42;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Loj0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, Loj0;-><init>(Lr42;Lha4;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lo43;->h:Loj0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lop3;Ls64;)V
    .locals 1

    .line 1
    sget-object v0, Lgq1;->b0:Lgq1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo43;->a:Ls64;

    .line 7
    .line 8
    iput-object v0, p0, Lo43;->b:Lj72;

    .line 9
    .line 10
    new-instance p2, Lz2;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmp3;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo43;->c:Lmp3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Loj0;)Lo64;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo43;->h:Loj0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Loj0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lo43;->e:[Lp83;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object v0, p0, Lo43;->c:Lmp3;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkj0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b(Lr42;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo43;->f:Lr42;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr42;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lo43;->e:[Lp83;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object v0, p0, Lo43;->c:Lmp3;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkj0;

    .line 24
    .line 25
    invoke-static {p1}, Lj04;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 33
    .line 34
    return-object p1
.end method

.method public final c(Lr42;Lha4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo43;->g:Lha4;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lha4;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lo43;->f:Lr42;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lr42;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
