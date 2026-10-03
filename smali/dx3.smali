.class public final Ldx3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lex3;


# direct methods
.method public synthetic constructor <init>(Lex3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldx3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx3;->Y:Lex3;

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
    .locals 2

    .line 1
    iget v0, p0, Ldx3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ldx3;->Y:Lex3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lex3;->h0:Luz5;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    sget-object v1, Lfw1;->X:Lfw1;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lex3;->i0:Lzs6;

    .line 28
    .line 29
    iget-object v0, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnd3;

    .line 32
    .line 33
    iget-object v0, v0, Lnd3;->l:Lan3;

    .line 34
    .line 35
    iget-object p0, p0, Lc55;->f0:Ljf2;

    .line 36
    .line 37
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 38
    .line 39
    iget-object p0, p0, Lkf2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Luf4;->h0(Ljava/util/List;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
