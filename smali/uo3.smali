.class public final Luo3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Ljava/util/SortedMap;

.field public static final d:Luo3;


# instance fields
.field public a:Ljava/util/SortedMap;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Luo3;->c:Ljava/util/SortedMap;

    .line 11
    .line 12
    new-instance v1, Luo3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luo3;->d:Luo3;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, v1, Luo3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Luo3;->a:Ljava/util/SortedMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x75

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lxg7;->g:Lxg7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lxg7;->h:Lxg7;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Character;)Lct1;
    .locals 1

    .line 1
    iget-object v0, p0, Luo3;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ll73;->a1(C)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lct1;

    .line 20
    .line 21
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Luo3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Luo3;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Luo3;

    .line 14
    .line 15
    iget-object p1, p1, Luo3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luo3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luo3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
