.class public final Lj90;
.super Lw90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 4

    .line 1
    iput p2, p0, Lj90;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v3, :cond_0

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v1, v0

    .line 29
    sub-int/2addr v1, v3

    .line 30
    invoke-static {v0, v2, v1}, Lor;->h0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lw90;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ll73;->m0(Ljava/lang/reflect/Constructor;)[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lw90;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj90;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    array-length v0, p1

    .line 25
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    new-instance v0, Lzp;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v2}, Lzp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lzp;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lzp;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lzp;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
