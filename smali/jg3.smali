.class public final Ljg3;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lkg3;


# direct methods
.method public synthetic constructor <init>(Lkg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg3;->R:Lkg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljg3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ljg3;->R:Lkg3;

    .line 4
    .line 5
    check-cast p1, Lha4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lkg3;->O(Lha4;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lkg3;->N(Lha4;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
