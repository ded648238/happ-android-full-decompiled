.class public final Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lz38;
.implements La48;


# instance fields
.field public X:Lbu3;

.field public final Y:Ljava/util/LinkedHashSet;

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz83;->Y:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lz83;->Z:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C()Llr0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Lyx6;
    .locals 7

    .line 1
    sget-object v0, Lq38;->Y:Lq96;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq38;->Z:Lq38;

    .line 7
    .line 8
    const-string v0, "member scope for intersection type"

    .line 9
    .line 10
    iget-object v2, p0, Lz83;->Y:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lfu7;->d(Ljava/lang/String;Ljava/util/Collection;)Lxi4;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lb0;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {v6, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lfw1;->X:Lfw1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v6}, Ld06;->c0(Lq38;Lz38;Ljava/util/List;ZLxi4;Lmi2;)Lyx6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lmi2;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr32;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Lr32;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz83;->Y:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v6, Ldn2;

    .line 17
    .line 18
    invoke-direct {v6, v1, p1}, Ldn2;-><init>(ILmi2;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    const-string v3, " & "

    .line 24
    .line 25
    const-string v4, "{"

    .line 26
    .line 27
    const-string v5, "}"

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83;->Y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lz83;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lz83;

    .line 12
    .line 13
    iget-object p1, p1, Lz83;->Y:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object p0, p0, Lz83;->Y:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Lhs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83;->Y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbu3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lz38;->f()Lhs3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lz83;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwh1;->i0:Lwh1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz83;->b(Lmi2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
