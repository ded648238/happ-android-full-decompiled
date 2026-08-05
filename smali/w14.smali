.class public final Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lw14;->c:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lw14;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 26
    sget-object p2, Lw14;->c:[Ljava/lang/Class;

    :cond_0
    iput-object p2, p0, Lw14;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lw14;->c:[Ljava/lang/Class;

    :goto_0
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lw14;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lw14;->c:[Ljava/lang/Class;

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0, p1}, Lw14;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lw14;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lw14;

    .line 19
    .line 20
    iget-object v2, p0, Lw14;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lw14;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object p1, p1, Lw14;->b:[Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p0, Lw14;->b:[Ljava/lang/Class;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    array-length v4, p1

    .line 37
    if-eq v4, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_6

    .line 42
    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    aget-object v6, v2, v4

    .line 46
    .line 47
    if-ne v5, v6, :cond_5

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw14;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw14;->b:[Ljava/lang/Class;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw14;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw14;->b:[Ljava/lang/Class;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    const-string v2, "-args)"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
