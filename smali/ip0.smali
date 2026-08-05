.class public final Lip0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;
.implements Lv72;
.implements Lw72;
.implements Lx72;
.implements Ly72;
.implements Lz72;
.implements La82;
.implements Lb82;
.implements Lh72;
.implements Li72;
.implements Lk72;
.implements Ll72;
.implements Lm72;
.implements Ln72;
.implements Lo72;
.implements Lp72;
.implements Lq72;
.implements Ls72;
.implements Lt72;


# instance fields
.field public final Q:I

.field public final R:Z

.field public S:Ljava/lang/Object;

.field public T:Lyc5;

.field public U:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lip0;->Q:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lip0;->R:Z

    .line 7
    .line 8
    iput-object p1, p0, Lip0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Luq0;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lip0;->f(Ljava/lang/Object;Ljava/lang/Object;Luq0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lip0;->c(ILuq0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Luq0;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lip0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luq0;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(ILuq0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lip0;->Q:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lip0;->j(Luq0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lqt2;->k(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lqt2;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lip0;->S:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lu72;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p2, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v0, Lhp0;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    const-class v3, Lip0;

    .line 59
    .line 60
    const-string v4, "invoke"

    .line 61
    .line 62
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Luq0;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lip0;->Q:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lip0;->j(Luq0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lqt2;->k(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v2}, Lqt2;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v2, p0, Lip0;->S:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v2}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v2, Lv72;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, p1, p2, v0}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljj;

    .line 53
    .line 54
    invoke-direct {v2, p3, v1, p0, p1}, Ljj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p2, Lyc5;->d:Lu72;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Luq0;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lip0;->Q:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lip0;->j(Luq0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lqt2;->k(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lqt2;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lip0;->S:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lw72;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, Lw72;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance v1, Lv7;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p4}, Lv7;-><init>(Lip0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p3, Lyc5;->d:Lu72;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luq0;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lip0;->Q:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Luq0;->W(I)Luq0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lip0;->j(Luq0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lqt2;->k(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lqt2;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lip0;->S:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lx72;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-interface/range {v3 .. v8}, Lx72;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v6

    .line 55
    invoke-virtual {v7}, Luq0;->r()Lyc5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Lr00;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v5, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Lr00;-><init>(Lip0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public final j(Luq0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lip0;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Luq0;->w()Lyc5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v0, p1, Lyc5;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lyc5;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lip0;->T:Lyc5;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lqt2;->d0(Lyc5;Lyc5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lip0;->T:Lyc5;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lip0;->U:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lip0;->U:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lyc5;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lqt2;->d0(Lyc5;Lyc5;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Luq0;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lip0;->e(Ljava/lang/Object;Luq0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
