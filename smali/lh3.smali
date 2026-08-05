.class public final Llh3;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li64;
.implements Lye3;


# static fields
.field public static final h0:Ljh3;


# instance fields
.field public e0:Lki3;

.field public f0:Lk40;

.field public g0:Lel4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh3;->h0:Ljh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lm04;->n(J)Lbv4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbv4;->Q:I

    .line 6
    .line 7
    iget p4, p2, Lbv4;->R:I

    .line 8
    .line 9
    new-instance v0, Lxv1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p2, v1}, Lxv1;-><init>(Lbv4;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final I0(Lih3;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Llh3;->g0:Lel4;

    .line 11
    .line 12
    sget-object v3, Lel4;->R:Lel4;

    .line 13
    .line 14
    if-ne v0, v3, :cond_5

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Llh3;->g0:Lel4;

    .line 25
    .line 26
    sget-object v3, Lel4;->Q:Lel4;

    .line 27
    .line 28
    if-ne v0, v3, :cond_5

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    if-ne p2, v2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_8

    .line 36
    .line 37
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Llh3;->J0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget p1, p1, Lih3;->b:I

    .line 44
    .line 45
    iget-object p2, p0, Llh3;->e0:Lki3;

    .line 46
    .line 47
    iget-object p2, p2, Lki3;->a:Lwi3;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwi3;->f()Lsi3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Lsi3;->n:I

    .line 54
    .line 55
    sub-int/2addr p2, v2

    .line 56
    if-ge p1, p2, :cond_7

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    iget p1, p1, Lih3;->a:I

    .line 60
    .line 61
    if-lez p1, :cond_7

    .line 62
    .line 63
    :goto_3
    return v2

    .line 64
    :cond_7
    :goto_4
    return v1

    .line 65
    :cond_8
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final J0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_5
    return v0

    .line 42
    :cond_6
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_9

    .line 44
    .line 45
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    if-ne p1, v1, :cond_7

    .line 58
    .line 59
    return v0

    .line 60
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    return v1

    .line 65
    :cond_9
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final T()Lj04;
    .locals 2

    .line 1
    sget-object v0, Lr10;->a:Ll65;

    .line 2
    .line 3
    new-instance v1, Leb6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Leb6;-><init>(Ll65;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Leb6;->X:Lto4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final synthetic V(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->e(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic X(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->i(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic a(Ll65;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi2;->a(Li64;Ll65;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->g(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->c(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
