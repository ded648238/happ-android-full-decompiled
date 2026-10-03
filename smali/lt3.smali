.class public final Llt3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lmt3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llt3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llt3;->Y:Lmt3;

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
    .locals 6

    .line 1
    iget v0, p0, Llt3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llt3;->Y:Lmt3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Ln75;->B(Ljt3;Z)Lyb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v1, p0, Llt3;->Y:Lmt3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljt3;->R()Ltt3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Ltt3;->d0:Lsr3;

    .line 21
    .line 22
    iget-object v2, p0, Lsr3;->i:Lyr3;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lht3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljt3;->R()Ltt3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ltt3;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ljt3;->R()Ltt3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Ltt3;->i0:Low3;

    .line 45
    .line 46
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lz48;

    .line 52
    .line 53
    sget-object v4, Lmo3;->c0:Lmo3;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lht3;-><init>(Lus3;Lyr3;ILmo3;Lz48;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ltc1;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljt3;->R()Ltt3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ltc1;-><init>(Lg06;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
