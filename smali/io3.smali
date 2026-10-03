.class public final Lio3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Llo3;


# direct methods
.method public synthetic constructor <init>(Llo3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio3;->Y:Llo3;

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
    iget v0, p0, Lio3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio3;->Y:Llo3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llo3;->Y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lh71;->s(Ljava/lang/Class;)Lh06;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lko3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lko3;-><init>(Llo3;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
