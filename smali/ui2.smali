.class public abstract Lui2;
.super Lef7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Ljava/lang/ClassLoader;

.field public static final g:Lk80;

.field public static final h:Z


# instance fields
.field public b:Lxw5;

.field public final c:Lpi2;

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lji2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwj0;->M()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sput-object v0, Lui2;->f:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    new-instance v0, Lk80;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lui2;->g:Lk80;

    .line 22
    .line 23
    const-string v0, "localedata"

    .line 24
    .line 25
    invoke-static {v0}, Lki2;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Lui2;->h:Z

    .line 30
    .line 31
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lpi2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lui2;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p2, p1, Lui2;->b:Lxw5;

    .line 7
    .line 8
    iput-object p2, p0, Lui2;->b:Lxw5;

    .line 9
    .line 10
    iput-object p1, p0, Lui2;->c:Lpi2;

    .line 11
    .line 12
    iget-object p1, p1, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 13
    .line 14
    iput-object p1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 15
    .line 16
    iput p3, p0, Lui2;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final A(Ljava/lang/String;Lui2;)Lui2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lui2;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lui2;->x(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v0, v2

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0, p0, v3}, Lui2;->F(IILjava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    aget-object v4, v3, v0

    .line 28
    .line 29
    invoke-virtual {p0, v4, v1, p1}, Lef7;->t(Ljava/lang/String;Ljava/util/HashMap;Lef7;)Lef7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lui2;

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lui2;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :goto_1
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lui2;->E()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    sub-int/2addr v5, v0

    .line 53
    add-int/2addr v5, v2

    .line 54
    new-array v5, v5, [Ljava/lang/String;

    .line 55
    .line 56
    array-length v6, v3

    .line 57
    sub-int/2addr v6, v0

    .line 58
    invoke-static {v3, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :cond_2
    :goto_2
    if-lez v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    iget-object v0, p0, Lui2;->d:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v0, v3, v2

    .line 69
    .line 70
    iget-object p0, p0, Lui2;->c:Lpi2;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_3
    move-object p0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    array-length p0, v3

    .line 77
    if-ne v2, p0, :cond_5

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_5
    move v0, v2

    .line 81
    goto :goto_3
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lui2;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "com/ibm/icu/impl/data/icudata"

    .line 4
    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    invoke-static {p1}, Lwe7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-ne p3, p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lwe7;->d()Lwe7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lwe7;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lwe7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lui2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lui2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lui2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lui2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/util/MissingResourceException;

    .line 43
    .line 44
    const-string p1, "/"

    .line 45
    .line 46
    const-string p2, ".res"

    .line 47
    .line 48
    const-string p3, "Could not find the bundle "

    .line 49
    .line 50
    invoke-static {p3, v0, p1, v1, p2}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, ""

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvo3;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p0, "Latn"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method

.method public static F(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    aput-object p2, p3, p1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p3, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, p3, v3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lui2;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lbj2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p5}, Lea0;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    int-to-char v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-eq p5, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v0, Lli2;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v4, p4

    .line 65
    move v5, p5

    .line 66
    invoke-direct/range {v0 .. v7}, Lli2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lui2;->g:Lk80;

    .line 70
    .line 71
    invoke-virtual {p0, v8, v0}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lui2;

    .line 76
    .line 77
    return-object p0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lui2;
    .locals 6

    .line 1
    new-instance v0, Lxi2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbj2;->p:Lk80;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbj2;

    .line 13
    .line 14
    sget-object v1, Lbj2;->q:Lbj2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget v1, v0, Lbj2;->e:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v1, 0x1c

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    if-eq v3, v5, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "Invalid format error"

    .line 38
    .line 39
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    :goto_0
    new-instance v3, Lxw5;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lxw5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Lxw5;->R:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v3, Lxw5;->S:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, Lwe7;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Lwe7;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lxw5;->T:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v3, Lxw5;->U:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, v3, Lxw5;->V:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lti2;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ResourceBundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p1, Lui2;->b:Lxw5;

    .line 69
    .line 70
    iget p2, v0, Lbj2;->e:I

    .line 71
    .line 72
    iput p2, p1, Lui2;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbj2;->h(I)Laj2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lpi2;->i:Laz1;

    .line 79
    .line 80
    const-string v1, "%%ALIAS"

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Laj2;->l(Lbj2;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-gez p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p1, Lpi2;->i:Laz1;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p2}, Laz1;->h(Lbj2;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, p2}, Lbj2;->f(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget-object p1, Lui2;->f:Ljava/lang/ClassLoader;

    .line 102
    .line 103
    invoke-static {p0, v2, p1}, Lef7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lef7;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lui2;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/util/HashMap;Lef7;)Lui2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lef7;->t(Ljava/lang/String;Ljava/util/HashMap;Lef7;)Lef7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lui2;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 10
    .line 11
    check-cast v0, Lui2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lui2;->B(Ljava/lang/String;Ljava/util/HashMap;Lef7;)Lui2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object p2, p0, Lui2;->b:Lxw5;

    .line 23
    .line 24
    iget-object p3, p2, Lxw5;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lxw5;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, p2}, Lbj2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/util/MissingResourceException;

    .line 37
    .line 38
    const-string v0, "Can\'t find resource for bundle "

    .line 39
    .line 40
    const-string v1, ", key "

    .line 41
    .line 42
    invoke-static {v0, p2, v1, p1}, Lkd0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p3, p2, v0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p3

    .line 58
    :cond_2
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lui2;->c:Lpi2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lui2;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final a(Ljava/lang/String;)Lef7;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lef7;->a(Ljava/lang/String;)Lef7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lui2;

    .line 6
    .line 7
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2;->b:Lxw5;

    .line 2
    .line 3
    iget-object v0, v0, Lxw5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lui2;->b:Lxw5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, p1, Lui2;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Lui2;

    .line 12
    .line 13
    iget-object p1, p1, Lui2;->b:Lxw5;

    .line 14
    .line 15
    iget-object v2, v0, Lxw5;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lxw5;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lxw5;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lxw5;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2;->b:Lxw5;

    .line 2
    .line 3
    iget-object v0, v0, Lxw5;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwe7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwe7;->n()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2;->b:Lxw5;

    .line 2
    .line 3
    iget-object v0, v0, Lxw5;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Lef7;
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 2
    .line 3
    check-cast v0, Lui2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lwe7;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2;->b:Lxw5;

    .line 2
    .line 3
    iget-object v0, v0, Lxw5;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwe7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final setParent(Ljava/util/ResourceBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 2
    .line 3
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui2;->c:Lpi2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final z(Ljava/lang/String;ILjava/util/HashMap;Lef7;)Lui2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lbj2;->n:Lls0;

    .line 10
    .line 11
    ushr-int/lit8 v4, v2, 0x1c

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    if-eq v4, v5, :cond_13

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "The resource type is unknown"

    .line 22
    .line 23
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :pswitch_0
    new-instance v3, Lni2;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lpi2;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v2}, Lui2;-><init>(Lpi2;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, Lui2;->b:Lxw5;

    .line 36
    .line 37
    iget-object v1, v1, Lxw5;->V:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbj2;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbj2;->a(I)Lwi2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v3, Lpi2;->i:Laz1;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    new-instance v3, Lqi2;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lpi2;

    .line 52
    .line 53
    invoke-direct {v3, v4, v1, v2}, Lui2;-><init>(Lpi2;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    iget-object v6, v0, Lui2;->b:Lxw5;

    .line 58
    .line 59
    iget-object v7, v6, Lxw5;->U:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/ClassLoader;

    .line 62
    .line 63
    iget-object v8, v6, Lxw5;->V:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lbj2;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v9, 0xfffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr v9, v2

    .line 74
    const/4 v10, 0x3

    .line 75
    const-string v11, ""

    .line 76
    .line 77
    if-ne v4, v10, :cond_2

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    move-object v4, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v4, v8, Lbj2;->m:Lhn1;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lhn1;->a(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    shl-int/lit8 v4, v9, 0x2

    .line 95
    .line 96
    iget-object v9, v8, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    invoke-virtual {v8, v4, v9}, Lbj2;->j(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v8, v8, Lbj2;->m:Lhn1;

    .line 109
    .line 110
    mul-int/lit8 v9, v9, 0x2

    .line 111
    .line 112
    invoke-virtual {v8, v2, v9, v4}, Lhn1;->c(IILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v4, v5

    .line 121
    :goto_0
    iget-object v2, v6, Lxw5;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lui2;->E()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/lit8 v8, v6, 0x1

    .line 130
    .line 131
    new-array v9, v8, [Ljava/lang/String;

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    move v10, v6

    .line 135
    :goto_1
    if-lez v10, :cond_3

    .line 136
    .line 137
    add-int/lit8 v10, v10, -0x1

    .line 138
    .line 139
    iget-object v13, v12, Lui2;->d:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v13, v9, v10

    .line 142
    .line 143
    iget-object v12, v12, Lui2;->c:Lpi2;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    aput-object v1, v9, v6

    .line 147
    .line 148
    if-nez p3, :cond_4

    .line 149
    .line 150
    new-instance v1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object/from16 v1, p3

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_11

    .line 163
    .line 164
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x2f

    .line 168
    .line 169
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v12, -0x1

    .line 174
    const/4 v13, 0x1

    .line 175
    const/4 v14, 0x0

    .line 176
    if-nez v11, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->indexOf(II)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    add-int/lit8 v15, v11, 0x1

    .line 183
    .line 184
    invoke-virtual {v4, v10, v15}, Ljava/lang/String;->indexOf(II)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v4, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-gez v10, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {v4, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    add-int/2addr v10, v13

    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v10, v15

    .line 217
    :goto_3
    const-string v15, "ICUDATA"

    .line 218
    .line 219
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    sget-object v18, Lui2;->f:Ljava/lang/ClassLoader;

    .line 224
    .line 225
    if-eqz v17, :cond_6

    .line 226
    .line 227
    const-string v11, "com/ibm/icu/impl/data/icudata"

    .line 228
    .line 229
    :goto_4
    move-object/from16 v7, v18

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-le v15, v12, :cond_9

    .line 237
    .line 238
    const/16 v15, 0x2d

    .line 239
    .line 240
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-le v15, v12, :cond_9

    .line 245
    .line 246
    add-int/2addr v15, v13

    .line 247
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v11, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v11, "com/ibm/icu/impl/data/icudata/"

    .line 256
    .line 257
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object/from16 v16, v5

    .line 263
    .line 264
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eq v5, v12, :cond_8

    .line 269
    .line 270
    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    add-int/2addr v5, v13

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move-object v10, v4

    .line 281
    move-object/from16 v5, v16

    .line 282
    .line 283
    :goto_5
    move-object v11, v2

    .line 284
    :cond_9
    :goto_6
    const-string v12, "LOCALE"

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_b

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v3, Lui2;

    .line 303
    .line 304
    :goto_7
    iget-object v4, v3, Lui2;->c:Lpi2;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    move-object v3, v4

    .line 309
    goto :goto_7

    .line 310
    :cond_a
    invoke-static {v1, v3}, Lui2;->A(Ljava/lang/String;Lui2;)Lui2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    invoke-static {v11, v10, v7, v13}, Lui2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lui2;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    invoke-static {v5}, Lui2;->x(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-lez v8, :cond_c

    .line 326
    .line 327
    new-array v7, v8, [Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v8, v14, v5, v7}, Lui2;->F(IILjava/lang/String;[Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object/from16 v7, v16

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move-object v7, v9

    .line 337
    :goto_8
    if-lez v8, :cond_e

    .line 338
    .line 339
    move-object v5, v4

    .line 340
    :goto_9
    if-ge v14, v8, :cond_f

    .line 341
    .line 342
    aget-object v4, v7, v14

    .line 343
    .line 344
    invoke-virtual {v5, v4, v1, v3}, Lui2;->B(Ljava/lang/String;Ljava/util/HashMap;Lef7;)Lui2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    move-object/from16 v5, v16

    .line 352
    .line 353
    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    .line 354
    .line 355
    return-object v5

    .line 356
    :cond_10
    new-instance v1, Ljava/util/MissingResourceException;

    .line 357
    .line 358
    aget-object v3, v9, v6

    .line 359
    .line 360
    invoke-direct {v1, v10, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_11
    move-object/from16 v16, v5

    .line 365
    .line 366
    const-string v1, "Circular references in the resource bundles"

    .line 367
    .line 368
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v16

    .line 372
    :pswitch_3
    new-instance v3, Lti2;

    .line 373
    .line 374
    move-object v4, v0

    .line 375
    check-cast v4, Lpi2;

    .line 376
    .line 377
    invoke-direct {v3, v4, v1, v2}, Lui2;-><init>(Lpi2;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, Lui2;->b:Lxw5;

    .line 381
    .line 382
    iget-object v1, v1, Lxw5;->V:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lbj2;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lbj2;->h(I)Laj2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v3, Lpi2;->i:Laz1;

    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_4
    new-instance v3, Loi2;

    .line 394
    .line 395
    move-object v4, v0

    .line 396
    check-cast v4, Lpi2;

    .line 397
    .line 398
    invoke-direct {v3, v4, v1, v2}, Lui2;-><init>(Lpi2;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_5
    new-instance v3, Lsi2;

    .line 403
    .line 404
    move-object v4, v0

    .line 405
    check-cast v4, Lpi2;

    .line 406
    .line 407
    invoke-direct {v3, v4, v1, v2}, Lui2;-><init>(Lpi2;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v3, Lui2;->b:Lxw5;

    .line 411
    .line 412
    iget-object v1, v1, Lxw5;->V:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lbj2;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lbj2;->f(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v4, 0xc

    .line 425
    .line 426
    if-lt v2, v4, :cond_12

    .line 427
    .line 428
    return-object v3

    .line 429
    :cond_12
    iput-object v1, v3, Lsi2;->i:Ljava/lang/String;

    .line 430
    .line 431
    return-object v3

    .line 432
    :cond_13
    new-instance v3, Lri2;

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    check-cast v4, Lpi2;

    .line 436
    .line 437
    invoke-direct {v3, v4, v1, v2}, Lui2;-><init>(Lpi2;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
