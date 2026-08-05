.class public final Lsj;
.super Le21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public e:Ljava/lang/Class;

.field public f:Ljava/lang/annotation/Annotation;


# virtual methods
.method public final C(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsj;->e:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Ljava/lang/annotation/Annotation;)Le21;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsj;->e:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsj;->f:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lqj;

    .line 13
    .line 14
    iget-object v3, p0, Lsj;->f:Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v0, p1}, Lqj;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final m()Lrb2;
    .locals 4

    .line 1
    iget-object v0, p0, Lsj;->e:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lsj;->f:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrb2;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n()Lnk;
    .locals 3

    .line 1
    new-instance v0, Lrj;

    .line 2
    .line 3
    iget-object v1, p0, Lsj;->e:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lsj;->f:Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrj;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
