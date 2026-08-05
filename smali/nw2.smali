.class public final Lnw2;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lqw2;


# direct methods
.method public synthetic constructor <init>(Lqw2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnw2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw2;->R:Lqw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lnw2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lnw2;->R:Lqw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    new-instance v0, Low2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Low2;-><init>(Lqw2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const-class v0, Lpp1;

    .line 15
    .line 16
    sget-object v2, Lhg5;->a:Lig5;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lw83;->c:Lw83;

    .line 23
    .line 24
    iget-object v1, v1, Lqw2;->R:Lf73;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v3, v4, v2}, Ltv3;->s(Lm73;Ljava/util/List;ZI)Lr83;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lj04;->w(Lr83;)Lw83;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v0, v1, v4, v2}, Ltv3;->s(Lm73;Ljava/util/List;ZI)Lr83;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
