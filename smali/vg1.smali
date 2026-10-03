.class public final Lvg1;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lxg1;


# direct methods
.method public synthetic constructor <init>(Lxg1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg1;->Y:Lxg1;

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
    iget v0, p0, Lvg1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvg1;->Y:Lxg1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh1;->T()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lwg1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwg1;-><init>(Lxg1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
