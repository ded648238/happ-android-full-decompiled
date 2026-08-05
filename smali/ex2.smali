.class public final Lex2;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lix2;


# direct methods
.method public synthetic constructor <init>(Lix2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lex2;->R:Lix2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lex2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    iget-object v2, p0, Lex2;->R:Lix2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhx2;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lhx2;-><init>(Lix2;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {v2}, Lix2;->N()Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x1e

    .line 29
    .line 30
    sget-object v2, Lxn1;->Q:Lxn1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lwj0;->s0(Ljava/lang/reflect/Type;Ljava/util/Map;Llc7;ZZLfd7;I)Lr83;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {v2}, Lxf5;->Q(Lvf5;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lzd7;->i(Lix2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lix2;->m()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_2
    invoke-static {v2}, Lzd7;->i(Lix2;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
