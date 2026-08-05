.class public final Lgx2;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lzw2;


# direct methods
.method public synthetic constructor <init>(Lzw2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgx2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx2;->R:Lzw2;

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
    iget v0, p0, Lgx2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx2;->R:Lzw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lzd7;->h(Lfx2;Z)Lw90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lu41;

    .line 15
    .line 16
    iget-object v1, v1, Lzw2;->T:Lax2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lu41;-><init>(Lag5;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
