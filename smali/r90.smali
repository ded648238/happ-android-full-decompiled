.class public abstract Lr90;
.super Lw90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    aput-object v4, v3, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    aput-object v1, v3, v2

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lw90;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 44
    .line 45
    .line 46
    iput-boolean p2, p0, Lr90;->e:Z

    .line 47
    .line 48
    iput-boolean p3, p0, Lr90;->f:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr90;->f([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-boolean v1, p0, Lr90;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lor;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lor;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbh7;->a:Lbh7;

    .line 26
    .line 27
    return-object p1
.end method

.method public f([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lr90;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lor;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "null is not allowed as a value for this property."

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
