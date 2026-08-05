.class public final Lfa1;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lha1;


# direct methods
.method public synthetic constructor <init>(Lha1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa1;->R:Lha1;

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
    iget v0, p0, Lfa1;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lfa1;->R:Lha1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lha1;->g:Lud3;

    .line 9
    .line 10
    iget-object v1, v1, Lha1;->j:Lja1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lja1;->m()Lob7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx2;->c()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Li91;->m:Li91;

    .line 33
    .line 34
    sget-object v2, Lb24;->a:Lhp5;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lgq1;->s0:Lgq1;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lta1;->i(Li91;Lj72;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
