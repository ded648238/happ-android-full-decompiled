.class public final Lbx3;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lcx3;


# direct methods
.method public synthetic constructor <init>(Lcx3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbx3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx3;->Y:Lcx3;

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
    .locals 1

    .line 1
    iget v0, p0, Lbx3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lbx3;->Y:Lcx3;

    .line 4
    .line 5
    check-cast p1, Lpr4;

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
    invoke-virtual {p0, p1}, Lcx3;->O(Lpr4;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcx3;->N(Lpr4;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
