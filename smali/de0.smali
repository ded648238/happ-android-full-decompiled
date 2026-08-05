.class public final Lde0;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lzu7;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzu7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde0;->Q:I

    .line 13
    iput-object p1, p0, Lde0;->S:Ljava/lang/String;

    iput-object p2, p0, Lde0;->R:Lzu7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzu7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lde0;->Q:I

    .line 3
    .line 4
    iput-object p1, p0, Lde0;->R:Lzu7;

    .line 5
    .line 6
    iput-object p2, p0, Lde0;->S:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lde0;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lde0;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lde0;->R:Lzu7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lce0;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v0, v2, v3, v5}, Lce0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lzu7;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lzu7;->l:Ljs0;

    .line 27
    .line 28
    iget-object v2, v3, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    iget-object v3, v3, Lzu7;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lce0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v0, v2, v3, v5}, Lce0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lzu7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lzu7;->l:Ljs0;

    .line 57
    .line 58
    iget-object v3, v3, Lzu7;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
