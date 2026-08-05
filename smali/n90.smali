.class public abstract Ln90;
.super Lw90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 4

    .line 59
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 61
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lw90;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 62
    iput-boolean p2, p0, Ln90;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0, p1, p2, p3}, Ln90;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lzp;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, v1}, Lzp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lzp;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lzp;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lzp;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    new-array p3, p3, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, [Ljava/lang/reflect/Type;

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lw90;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Ln90;->e:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw90;->f([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-boolean v1, p0, Ln90;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lor;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, p0, Ln90;->e:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method
