.class public abstract Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lic3;


# instance fields
.field public final Q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfq0;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfq0;->Q:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lkd2;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lkd2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Ls8;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-eq v4, p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v5, v4, Lkd2;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    check-cast v4, Lkd2;

    .line 31
    .line 32
    invoke-virtual {p0, v4, p2}, Lfq0;->a(Lkd2;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string p1, "Unexpected child source info "

    .line 43
    .line 44
    invoke-static {v4, p1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return v2
.end method

.method public b(Lkd2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Loj0;)Lhc3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lfq0;->Q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfq0;->e([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract e([Ljava/lang/String;)V
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfq0;->Q:Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i(Loj0;Lha4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ltj0;)V
    .locals 0

    .line 1
    return-void
.end method
