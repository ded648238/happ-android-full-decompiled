.class public final Lo10;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final j:[Ljava/lang/Class;


# instance fields
.field public final a:Lr38;

.field public final b:Lv45;

.field public final c:Lqf4;

.field public final d:Lxx4;

.field public final e:Lek;

.field public f:[Ljava/lang/Class;

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Lqx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lo10;->j:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lqf4;Lr38;Lek;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    invoke-direct {p0, p2}, Lo10;-><init>(Lr38;)V

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lo10;->b:Lv45;

    .line 39
    iput-object p1, p0, Lo10;->c:Lqf4;

    if-nez p1, :cond_0

    .line 40
    iput-object p2, p0, Lo10;->d:Lxx4;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    move-result-object p1

    iput-object p1, p0, Lo10;->d:Lxx4;

    .line 42
    :goto_0
    iput-object p3, p0, Lo10;->e:Lek;

    .line 43
    iput-object v0, p0, Lo10;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr38;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo10;->a:Lr38;

    return-void
.end method

.method public constructor <init>(Lv45;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv45;->c:Lr38;

    .line 2
    .line 3
    iget-object v1, p1, Lv45;->d:Lek;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lo10;-><init>(Lr38;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo10;->b:Lv45;

    .line 9
    .line 10
    iget-object v0, p1, Lv45;->a:Llr6;

    .line 11
    .line 12
    iput-object v0, p0, Lo10;->c:Lqf4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqf4;->d()Lxx4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo10;->d:Lxx4;

    .line 19
    .line 20
    iput-object v1, p0, Lo10;->e:Lek;

    .line 21
    .line 22
    iget-object p1, p1, Lv45;->f:Lxx4;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lxx4;->q(Lj68;)Lqx4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lxx4;->r(Lj68;Lqx4;)Lqx4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p0, Lo10;->i:Lqx4;

    .line 35
    .line 36
    return-void
.end method

.method public static d(Lqf4;Lr38;Lek;)Lo10;
    .locals 2

    .line 1
    new-instance v0, Lo10;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lo10;-><init>(Lqf4;Lr38;Lek;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo10;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo10;->b:Lv45;

    .line 6
    .line 7
    iget-boolean v1, v0, Lv45;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv45;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lv45;->j:Ljava/util/LinkedHashMap;

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
    iput-object v1, p0, Lo10;->h:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lo10;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b()Lsg3;
    .locals 3

    .line 1
    iget-object p0, p0, Lo10;->b:Lv45;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsg3;->h0:Lsg3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lv45;->t:Lsg3;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lv45;->f:Lxx4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lv45;->d:Lek;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxx4;->h(Lj68;)Lsg3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lv45;->a:Llr6;

    .line 25
    .line 26
    iget-object v2, p0, Lv45;->c:Lr38;

    .line 27
    .line 28
    iget-object v2, v2, Lr38;->c0:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lrf4;->f(Ljava/lang/Class;)Lsg3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Lsg3;->c(Lsg3;)Lsg3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lsg3;->h0:Lsg3;

    .line 47
    .line 48
    :cond_4
    iput-object v0, p0, Lv45;->t:Lsg3;

    .line 49
    .line 50
    :cond_5
    iget-object p0, p0, Lv45;->t:Lsg3;

    .line 51
    .line 52
    return-object p0
.end method

.method public final c()Lkk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lo10;->b:Lv45;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lv45;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lv45;->i()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lv45;->r:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lv45;->r:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {v1}, Lv45;->g(Ljava/util/LinkedList;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lv45;->r:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lv45;->r:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Lv45;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_0
    iget-object p0, p0, Lv45;->r:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkk;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_1
    return-object v0
.end method
