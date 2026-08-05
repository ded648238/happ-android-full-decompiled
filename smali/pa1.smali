.class public final Lpa1;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lg72;


# direct methods
.method public synthetic constructor <init>(ILg72;)V
    .locals 0

    .line 1
    iput p1, p0, Lpa1;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lpa1;->R:Lg72;

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
    iget v0, p0, Lpa1;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa1;->R:Lg72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb24;

    .line 13
    .line 14
    instance-of v1, v0, Lcj3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcj3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcj3;->h()Lb24;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
