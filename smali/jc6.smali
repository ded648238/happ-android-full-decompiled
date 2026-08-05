.class public final Ljc6;
.super Lc2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final R:Ljc6;


# instance fields
.field public final Q:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljc6;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljc6;->R:Ljc6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc6;->Q:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljc6;->Q:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b()Lrt4;
    .locals 4

    .line 1
    new-instance v0, Lrt4;

    .line 2
    .line 3
    iget-object v1, p0, Ljc6;->Q:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lrt4;-><init>(Lc2;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Lc2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Ljc6;->Q:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v0, v0

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljc6;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljc6;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljc6;->b()Lrt4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lrt4;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lrt4;->c()Lc2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljc6;->Q:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lkz0;->s(II)V

    .line 5
    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljc6;->Q:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lor;->r0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljc6;->Q:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lor;->v0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ljc6;->Q:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lkz0;->t(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg50;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lg50;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
