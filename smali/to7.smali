.class public final Lto7;
.super Lkd5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lto7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lto7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lto7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lto7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfv7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfv7;->B()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->U:Z

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e0:Lc06;

    .line 20
    .line 21
    iput-boolean v0, v1, Lc06;->l:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
