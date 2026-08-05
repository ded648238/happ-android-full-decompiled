.class public abstract Lqb2;
.super Lc24;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic d:[Lp83;


# instance fields
.field public final b:Li0;

.field public final c:Lmp3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lqb2;

    .line 4
    .line 5
    const-string v2, "allDescriptors"

    .line 6
    .line 7
    const-string v3, "getAllDescriptors()Ljava/util/List;"

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
    sput-object v1, Lqb2;->d:[Lp83;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lop3;Li0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqb2;->b:Li0;

    .line 8
    .line 9
    new-instance p2, Lu2;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmp3;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqb2;->c:Lmp3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Li91;Lj72;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Li91;->n:Li91;

    .line 5
    .line 6
    iget p2, p2, Li91;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Li91;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lqb2;->d:[Lp83;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    iget-object p2, p0, Lqb2;->c:Lmp3;

    .line 23
    .line 24
    invoke-static {p2, p1}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Lha4;Lad4;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lqb2;->d:[Lp83;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lqb2;->c:Lmp3;

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
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ltc6;

    .line 27
    .line 28
    invoke-direct {v0}, Ltc6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Loa6;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Loa6;

    .line 51
    .line 52
    invoke-virtual {v2}, Lk21;->getName()Lha4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltc6;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final f(Lha4;Lad4;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lqb2;->d:[Lp83;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lqb2;->c:Lmp3;

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
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ltc6;

    .line 27
    .line 28
    invoke-direct {v0}, Ltc6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lb35;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lb35;

    .line 51
    .line 52
    invoke-interface {v2}, Lj21;->getName()Lha4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltc6;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public abstract h()Ljava/util/List;
.end method
