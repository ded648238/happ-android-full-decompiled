.class public final Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyl;
.implements Ljava/io/Serializable;
.implements Ln30;
.implements Low3;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Ldl;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl;->X:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldl;->Y:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Ldl;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lrr6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldl;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Enum;

    .line 14
    .line 15
    iput-object p2, p0, Ldl;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldl;->X:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    :cond_0
    iput-object p1, p0, Ldl;->Y:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ldl;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr38;Lkk;Llm5;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ldl;->X:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldl;->Y:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Ldl;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lqf4;Lek;)Ldl;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqf4;->d()Lxx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsy1;->Y:Lsy1;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lqf4;->h(Ls81;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v1, p1, Lek;->m0:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/Enum;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    new-array v3, v3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v3}, Lxx4;->f(Lek;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, v2

    .line 45
    new-array v0, v0, [Lrr6;

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    aget-object v6, p1, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v7

    .line 70
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v7, Lrr6;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, v0, v5

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Ldl;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Ldl;-><init>(Ljava/lang/Class;[Lrr6;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "No enum constants for class "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public b()Lkk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkk;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lan3;->F0:Lan3;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d(Lqf4;Ljava/lang/Class;)Lsg3;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lqf4;->f(Ljava/lang/Class;)Lsg3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkk;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lxx4;->h(Lj68;)Lsg3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p2

    .line 23
    :cond_1
    invoke-virtual {p2, p0}, Lsg3;->c(Lsg3;)Lsg3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public e(Lqf4;Ljava/lang/Class;)Ljh3;
    .locals 2

    .line 1
    iget-object v0, p0, Ldl;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr38;

    .line 4
    .line 5
    iget-object v0, v0, Lr38;->c0:Ljava/lang/Class;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lrf4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, Lrf4;->f0:Lob0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljh3;->d0:Ljh3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkk;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lxx4;->y(Lj68;)Ljh3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljh3;->a(Ljh3;)Ljh3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldl;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lan3;->F0:Lan3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldl;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lji2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldl;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ldl;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldl;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ldl;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
