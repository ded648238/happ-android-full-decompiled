.class public final Ls38;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Lr38;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lr38;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls38;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Ls38;->b:[Lr38;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Ls38;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ls38;

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    check-cast p1, Ls38;

    .line 18
    .line 19
    iget v1, p0, Ls38;->c:I

    .line 20
    .line 21
    iget v2, p1, Ls38;->c:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Ls38;->a:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, p1, Ls38;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    iget-object p1, p1, Ls38;->b:[Lr38;

    .line 32
    .line 33
    iget-object p0, p0, Ls38;->b:[Lr38;

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    array-length v2, p1

    .line 37
    if-ne v1, v2, :cond_5

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget-object v3, p0, v2

    .line 43
    .line 44
    aget-object v4, p1, v2

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ls38;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ls38;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<>"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
