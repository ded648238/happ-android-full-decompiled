.class public final Loh1;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lqh1;

.field public final Z:Lhs3;


# direct methods
.method public synthetic constructor <init>(Lqh1;Lhs3;I)V
    .locals 0

    .line 1
    iput p3, p0, Loh1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loh1;->Y:Lqh1;

    .line 4
    .line 5
    iput-object p2, p0, Loh1;->Z:Lhs3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loh1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Loh1;->Z:Lhs3;

    .line 4
    .line 5
    iget-object p0, p0, Loh1;->Y:Lqh1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqh1;->a:Lth1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lth1;->o()Lnr0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Array"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lhs3;->k(Ljava/lang/String;)Lln4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p0}, Lnr0;->b(Llr0;Lqh1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lea7;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lqh1;->a:Lth1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lth1;->o()Lnr0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lo47;->C:Ljf2;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lhs3;->j(Ljf2;)Lln4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p0}, Lnr0;->b(Llr0;Lqh1;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Collection"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lea7;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
