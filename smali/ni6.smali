.class public final Lni6;
.super Lc24;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic f:[Lp83;


# instance fields
.field public final b:Lja1;

.field public final c:Z

.field public final d:Lmp3;

.field public final e:Lmp3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lni6;

    .line 4
    .line 5
    const-string v2, "functions"

    .line 6
    .line 7
    const-string v3, "getFunctions()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li35;

    .line 14
    .line 15
    const-string v3, "properties"

    .line 16
    .line 17
    const-string v5, "getProperties()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lp83;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lni6;->f:[Lp83;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lop3;Lja1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lni6;->b:Lja1;

    .line 8
    .line 9
    iput-boolean p3, p0, Lni6;->c:Z

    .line 10
    .line 11
    new-instance p2, Lmi6;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p0, p3}, Lmi6;-><init>(Lni6;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lmp3;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lni6;->d:Lmp3;

    .line 23
    .line 24
    new-instance p2, Lmi6;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, Lmi6;-><init>(Lni6;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lmp3;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lni6;->e:Lmp3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Li91;Lj72;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget-object p2, Lni6;->f:[Lp83;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    iget-object v0, p0, Lni6;->d:Lmp3;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p2, p2, v0

    .line 19
    .line 20
    iget-object v0, p0, Lni6;->e:Lmp3;

    .line 21
    .line 22
    invoke-static {v0, p2}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Lha4;Lad4;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lni6;->f:[Lp83;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lni6;->d:Lmp3;

    .line 10
    .line 11
    invoke-static {v0, p2}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ltc6;

    .line 18
    .line 19
    invoke-direct {v0}, Ltc6;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Loa6;

    .line 38
    .line 39
    invoke-virtual {v2}, Lk21;->getName()Lha4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltc6;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final e(Lha4;Lad4;)Lmk0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final f(Lha4;Lad4;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lni6;->f:[Lp83;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lni6;->e:Lmp3;

    .line 10
    .line 11
    invoke-static {v0, p2}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ltc6;

    .line 18
    .line 19
    invoke-direct {v0}, Ltc6;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lb35;

    .line 38
    .line 39
    invoke-interface {v2}, Lj21;->getName()Lha4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltc6;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method
