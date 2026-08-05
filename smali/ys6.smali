.class public final synthetic Lys6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lbt6;


# direct methods
.method public synthetic constructor <init>(Lbt6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lys6;->R:Lbt6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lys6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lys6;->R:Lbt6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbt6;->r:Lft6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lft6;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lbt6;->q:Lu51;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lbt6;->p:Lc90;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lc90;->d:Z

    .line 23
    .line 24
    iget-object v2, v0, Lc90;->b:Lf90;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lf90;->R:Le90;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lm2;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lc90;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Lc90;->b:Lf90;

    .line 40
    .line 41
    iput-object v1, v0, Lc90;->c:Lij5;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {v1}, Lu51;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {v1}, Lbt6;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
