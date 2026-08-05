.class public final synthetic Lbp0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ldp0;


# direct methods
.method public synthetic constructor <init>(Ldp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp0;->R:Ldp0;

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
    .locals 7

    .line 1
    iget v0, p0, Lbp0;->Q:I

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbp0;->R:Ldp0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Ldp0;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_0
    if-ge v2, v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lg72;

    .line 29
    .line 30
    invoke-interface {v6}, Lg72;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4, v6}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, v3, Ldp0;->e:Ljava/util/List;

    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object v0, v3, Ldp0;->d:Ljava/util/List;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    if-ge v2, v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lg72;

    .line 63
    .line 64
    invoke-interface {v6}, Lg72;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v4, v6}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object v1, v3, Ldp0;->d:Ljava/util/List;

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
