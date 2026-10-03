.class public final Lnt3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lpt3;


# direct methods
.method public synthetic constructor <init>(Lpt3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt3;->Y:Lpt3;

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
    .locals 1

    .line 1
    iget v0, p0, Lnt3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lnt3;->Y:Lpt3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltt3;->Q()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ljf1;->y(Lg06;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lot3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lot3;-><init>(Lpt3;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
