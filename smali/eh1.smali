.class public final Leh1;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lfh1;


# direct methods
.method public synthetic constructor <init>(Lfh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Leh1;->Y:Lfh1;

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
    iget v0, p0, Leh1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Leh1;->Y:Lfh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lfh1;->Y:Lbu3;

    .line 10
    .line 11
    invoke-static {p0}, Ldf8;->d(Ldk;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lfh1;->Y:Lbu3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfh1;->T(Lbu3;)Lsn3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
