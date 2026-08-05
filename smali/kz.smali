.class public final Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final j:[Ljava/lang/Class;


# instance fields
.field public final a:Leb7;

.field public final b:Ltm4;

.field public final c:Lty3;

.field public final d:Lmg4;

.field public final e:Lri;

.field public f:[Ljava/lang/Class;

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Lfg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lkz;->j:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Leb7;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkz;->a:Leb7;

    return-void
.end method

.method public constructor <init>(Ltm4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltm4;->c:Leb7;

    .line 2
    .line 3
    iget-object v1, p1, Ltm4;->d:Lri;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkz;-><init>(Leb7;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkz;->b:Ltm4;

    .line 9
    .line 10
    iget-object v0, p1, Ltm4;->a:Ls56;

    .line 11
    .line 12
    iput-object v0, p0, Lkz;->c:Lty3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkz;->d:Lmg4;

    .line 19
    .line 20
    iput-object v1, p0, Lkz;->e:Lri;

    .line 21
    .line 22
    iget-object p1, p1, Ltm4;->f:Lmg4;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lmg4;->q(Lva6;)Lfg4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lmg4;->r(Lva6;Lfg4;)Lfg4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p0, Lkz;->i:Lfg4;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lty3;Leb7;Lri;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    invoke-direct {p0, p2}, Lkz;-><init>(Leb7;)V

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lkz;->b:Ltm4;

    .line 39
    iput-object p1, p0, Lkz;->c:Lty3;

    if-nez p1, :cond_0

    .line 40
    iput-object p2, p0, Lkz;->d:Lmg4;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    move-result-object p1

    iput-object p1, p0, Lkz;->d:Lmg4;

    .line 42
    :goto_0
    iput-object p3, p0, Lkz;->e:Lri;

    .line 43
    iput-object v0, p0, Lkz;->h:Ljava/util/List;

    return-void
.end method

.method public static d(Lty3;Leb7;Lri;)Lkz;
    .locals 2

    .line 1
    new-instance v0, Lkz;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lkz;-><init>(Lty3;Leb7;Lri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkz;->b:Ltm4;

    .line 6
    .line 7
    iget-boolean v1, v0, Ltm4;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltm4;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Ltm4;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkz;->h:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lkz;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Ln03;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz;->b:Ltm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln03;->Y:Ln03;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v0, Ltm4;->t:Ln03;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Ltm4;->f:Lmg4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Ltm4;->d:Lri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lmg4;->h(Lva6;)Ln03;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, v0, Ltm4;->a:Ls56;

    .line 25
    .line 26
    iget-object v3, v0, Ltm4;->c:Leb7;

    .line 27
    .line 28
    iget-object v3, v3, Leb7;->V:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Luy3;->f(Ljava/lang/Class;)Ln03;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1, v2}, Ln03;->c(Ln03;)Ln03;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Ln03;->Y:Ln03;

    .line 47
    .line 48
    :cond_4
    iput-object v1, v0, Ltm4;->t:Ln03;

    .line 49
    .line 50
    :cond_5
    iget-object v0, v0, Ltm4;->t:Ln03;

    .line 51
    .line 52
    return-object v0
.end method

.method public final c()Lxi;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkz;->b:Ltm4;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, v1, Ltm4;->i:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ltm4;->i()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v2, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v2, v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {v2}, Ltm4;->g(Ljava/util/LinkedList;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v6, v4

    .line 51
    .line 52
    aput-object v5, v6, v3

    .line 53
    .line 54
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v6}, Ltm4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_0
    iget-object v0, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxi;

    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method
