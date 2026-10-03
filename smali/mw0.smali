.class public final synthetic Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnw0;


# direct methods
.method public synthetic constructor <init>(Lnw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmw0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw0;->Y:Lnw0;

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
    .locals 3

    .line 1
    iget v0, p0, Lmw0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lmw0;->Y:Lnw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhz4;

    .line 9
    .line 10
    new-instance v1, La1;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, La1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhz4;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lul1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnw0;->c()Lhz4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lhz4;->b()Lfz4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lfz4;->c:Lzs6;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzs6;->k(Les4;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
