.class public final Lmi6;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lni6;


# direct methods
.method public synthetic constructor <init>(Lni6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmi6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi6;->R:Lni6;

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
    iget v0, p0, Lmi6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lmi6;->R:Lni6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lni6;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lni6;->b:Lja1;

    .line 13
    .line 14
    invoke-static {v0}, Lrt2;->p(Lo64;)Ld35;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lub;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lni6;->b:Lja1;

    .line 27
    .line 28
    invoke-static {v0}, Lrt2;->q(Lo64;)Loa6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lrt2;->r(Lo64;)Loa6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Loa6;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
