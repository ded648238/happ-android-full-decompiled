.class public final Ls43;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lu43;


# direct methods
.method public synthetic constructor <init>(Lu43;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls43;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ls43;->R:Lu43;

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
    .locals 4

    .line 1
    iget v0, p0, Ls43;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ls43;->R:Lu43;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lu43;->Q:Ls64;

    .line 9
    .line 10
    iget-object v0, v0, Ls64;->V:Lzb3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzb3;->e()Lya6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lu43;->Q:Ls64;

    .line 18
    .line 19
    iget-object v0, v0, Ls64;->V:Lzb3;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v2, "WARNING"

    .line 24
    .line 25
    const-string v3, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Ljk;->a(Lzb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv50;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lkv6;->R:Llk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lpk;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, v0}, Lpk;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
