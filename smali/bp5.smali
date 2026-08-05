.class public final Lbp5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lyx;

.field public i:Z

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:J

.field public final n:Lsb4;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbp5;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbp5;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbp5;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbp5;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lbp5;->j:I

    .line 31
    .line 32
    iput-boolean p1, p0, Lbp5;->k:Z

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lbp5;->m:J

    .line 37
    .line 38
    new-instance p1, Lsb4;

    .line 39
    .line 40
    invoke-direct {p1}, Lsb4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbp5;->n:Lsb4;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbp5;->o:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final varargs a([Ll44;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbp5;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbp5;->p:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lbp5;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v2, Ll44;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lbp5;->p:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v2, Ll44;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ll44;

    .line 55
    .line 56
    iget-object v0, p0, Lbp5;->n:Lsb4;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsb4;->a([Ll44;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
