.class public final Lub5;
.super Lg2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:[Ljava/lang/Object;

.field public final Y:[Ljava/lang/Object;

.field public final Z:I

.field public final c0:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lub5;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lub5;->Y:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Lub5;->Z:I

    .line 15
    .line 16
    iput p4, p0, Lub5;->c0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lub5;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lub5;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lub5;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lwb5;
    .locals 4

    .line 1
    new-instance v0, Lwb5;

    .line 2
    .line 3
    iget-object v1, p0, Lub5;->Y:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lub5;->c0:I

    .line 6
    .line 7
    iget-object v3, p0, Lub5;->X:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lwb5;-><init>(Lg2;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lub5;->Z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmu4;->S(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lub5;->Y:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lub5;->X:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Lub5;->c0:I

    .line 18
    .line 19
    :goto_0
    if-lez p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p0}, Lxv7;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 37
    .line 38
    aget-object p0, p0, p1

    .line 39
    .line 40
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    iget v0, p0, Lub5;->Z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmu4;->T(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyb5;

    .line 7
    .line 8
    iget v0, p0, Lub5;->c0:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lub5;->X:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lub5;->Y:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v5, p0, Lub5;->Z:I

    .line 19
    .line 20
    move v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lyb5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
