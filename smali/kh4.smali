.class public final synthetic Lkh4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lph4;


# direct methods
.method public synthetic constructor <init>(Lph4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkh4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh4;->R:Lph4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkh4;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkh4;->R:Lph4;

    .line 7
    .line 8
    check-cast p1, Lbx;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lph4;->c:Ljh4;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, Lph4;->b:Luq;

    .line 21
    .line 22
    invoke-virtual {v0}, Luq;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljh4;

    .line 42
    .line 43
    iget-boolean v4, v4, Ljh4;->a:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    check-cast v0, Ljh4;

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljh4;->c(Lbx;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lph4;->b:Luq;

    .line 61
    .line 62
    invoke-virtual {v0}, Luq;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Ljh4;

    .line 82
    .line 83
    iget-boolean v5, v5, Ljh4;->a:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    :cond_5
    check-cast v2, Ljh4;

    .line 89
    .line 90
    iget-object v0, v3, Lph4;->c:Ljh4;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Lph4;->c()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput-object v2, v3, Lph4;->c:Ljh4;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljh4;->d(Lbx;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
