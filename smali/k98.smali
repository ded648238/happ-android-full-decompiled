.class public final Lk98;
.super Li22;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final e:Ljava/util/TreeSet;

.field public static final f:Ljava/util/TreeMap;

.field public static final g:Lk98;

.field public static final h:Lk98;


# instance fields
.field public c:Ljava/util/SortedSet;

.field public d:Ljava/util/SortedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk98;->e:Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk98;->f:Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v0, Lk98;

    .line 16
    .line 17
    invoke-direct {v0}, Lk98;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk98;->g:Lk98;

    .line 21
    .line 22
    new-instance v1, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lk98;->d:Ljava/util/SortedMap;

    .line 28
    .line 29
    const-string v2, "ca"

    .line 30
    .line 31
    const-string v3, "japanese"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "ca-japanese"

    .line 37
    .line 38
    iput-object v1, v0, Li22;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lk98;

    .line 41
    .line 42
    invoke-direct {v0}, Lk98;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lk98;->h:Lk98;

    .line 46
    .line 47
    new-instance v1, Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lk98;->d:Ljava/util/SortedMap;

    .line 53
    .line 54
    const-string v2, "nu"

    .line 55
    .line 56
    const-string v3, "thai"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "nu-thai"

    .line 62
    .line 63
    iput-object v1, v0, Li22;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    iput-char v0, p0, Li22;->a:C

    .line 7
    .line 8
    sget-object v0, Lk98;->e:Ljava/util/TreeSet;

    .line 9
    .line 10
    iput-object v0, p0, Lk98;->c:Ljava/util/SortedSet;

    .line 11
    .line 12
    sget-object v0, Lk98;->f:Ljava/util/TreeMap;

    .line 13
    .line 14
    iput-object v0, p0, Lk98;->d:Ljava/util/SortedMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lkp3;->M(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lkp3;->L(C)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return v2
.end method
