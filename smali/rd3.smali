.class public final Lrd3;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lob7;


# direct methods
.method public constructor <init>(Lb24;Lcb7;Lob7;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lrd3;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lrd3;->R:Lob7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb7;Lob7;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lrd3;->Q:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrd3;->R:Lob7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrd3;->Q:I

    .line 2
    .line 3
    check-cast p1, Lud3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrd3;->R:Lob7;

    .line 12
    .line 13
    invoke-interface {p1}, Lob7;->B()Lmk0;

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrd3;->R:Lob7;

    .line 22
    .line 23
    invoke-interface {p1}, Lob7;->B()Lmk0;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
