.class public abstract Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh90;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw90;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 23
    iput-object p2, p0, Lw90;->d:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {p3}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw90;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw90;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    iput-object p2, p0, Lw90;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw90;->d:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw90;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object v1
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge c()Z
    .locals 1

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    const-string v1, " were provided."

    .line 4
    .line 5
    const-string v2, " arguments, but "

    .line 6
    .line 7
    const-string v3, "Callable expects "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw90;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0, v2, p1, v1}, Li62;->i(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lw90;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lw90;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v0, v2, p1, v1}, Li62;->i(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f([Ljava/lang/Object;)V
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lw90;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "An object member requires the object instance passed as the first argument."

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw90;->d:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :pswitch_0
    return-object v1

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
