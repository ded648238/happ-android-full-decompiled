.class public final Lpg5;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg5;->R:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget v0, p0, Lpg5;->Q:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x2e

    .line 8
    .line 9
    iget-object v5, p0, Lpg5;->R:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lsg6;->k:Lr42;

    .line 20
    .line 21
    iget-object v6, v6, Lr42;->a:Ls42;

    .line 22
    .line 23
    iget-object v6, v6, Ls42;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v6, v4}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v2, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lsg6;->m:Lr42;

    .line 47
    .line 48
    iget-object v6, v6, Lr42;->a:Ls42;

    .line 49
    .line 50
    iget-object v6, v6, Ls42;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v2, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v3

    .line 67
    :goto_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
