.class public Ltr;
.super Lxc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Ltr;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ltr;-><init>(Lzb7;Lj10;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltr;->d:Ltr;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lzb7;Lj10;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltr;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxc7;-><init>(Lzb7;Lj10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj10;)Lwc7;
    .locals 3

    .line 1
    iget v0, p0, Ltr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc7;->b:Lj10;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ltr;

    .line 13
    .line 14
    iget-object v1, p0, Lxc7;->a:Lzb7;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, p1, v2}, Ltr;-><init>(Lzb7;Lj10;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltr;->g(Lj10;)Ltr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lu33;
    .locals 1

    .line 1
    iget v0, p0, Ltr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu33;->R:Lu33;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lu33;->S:Lu33;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lu33;->U:Lu33;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr03;Lre0;)Lre0;
    .locals 1

    .line 1
    iget v0, p0, Ltr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxc7;->e(Lr03;Lre0;)Lre0;

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :pswitch_0
    iget-object v0, p2, Lre0;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh33;

    .line 13
    .line 14
    iget-boolean v0, v0, Lh33;->S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lr03;->O0(Lre0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return-object p2

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lr03;Lre0;)Lre0;
    .locals 1

    .line 1
    iget v0, p0, Ltr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxc7;->f(Lr03;Lre0;)Lre0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lr03;->P0(Lre0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj10;)Ltr;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc7;->b:Lj10;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ltr;

    .line 7
    .line 8
    iget-object v1, p0, Lxc7;->a:Lzb7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Ltr;-><init>(Lzb7;Lj10;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
