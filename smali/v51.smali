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
    .registers 3

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
.method public final a0(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lv51;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lv51;->R:Lc90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lc90;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lv51;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lv51;->R:Lc90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1, p1}, Lc90;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {v1, p1}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :pswitch_10
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
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
