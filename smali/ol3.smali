.class public final Lol3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q:Ls05;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(Ls05;I)V
    .locals 0

    .line 1
    iput p2, p0, Lol3;->R:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lol3;->Q:Ls05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lol3;->Q:Ls05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lol3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lol3;->Q:Ls05;

    .line 8
    .line 9
    iget v1, p0, Lol3;->R:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lol3;->Q:Ls05;

    .line 15
    .line 16
    iget-object v1, v1, Ls05;->R:Ls05;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v1, p0, Lol3;->Q:Ls05;

    .line 20
    .line 21
    iget-object v1, v1, Ls05;->S:Ls05;

    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lol3;->Q:Ls05;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
