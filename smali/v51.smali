.class public final Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements La92;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lc90;


# direct methods
.method public synthetic constructor <init>(Lc90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv51;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lv51;->R:Lc90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lv51;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lv51;->R:Lc90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lc90;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv51;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lv51;->R:Lc90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Lc90;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v1, p1}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
