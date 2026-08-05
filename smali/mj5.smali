.class public final Lmj5;
.super Lef7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Lk80;

.field public static final g:Z


# instance fields
.field public final b:Ljava/util/ResourceBundle;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk80;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmj5;->f:Lk80;

    .line 8
    .line 9
    const-string v0, "resourceBundleWrapper"

    .line 10
    .line 11
    invoke-static {v0}, Lki2;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lmj5;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ResourceBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmj5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmj5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lmj5;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lmj5;->b:Ljava/util/ResourceBundle;

    .line 12
    .line 13
    return-void
.end method

.method public static A(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lmj5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lwj0;->M()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0, p0, p3}, Lmj5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lmj5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lwe7;->d()Lwe7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lwe7;->R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lwe7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2, v0, p0, p3}, Lmj5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lmj5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    if-nez p0, :cond_3

    .line 30
    .line 31
    const/16 p0, 0x2f

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ltz p0, :cond_2

    .line 38
    .line 39
    const-string p0, "/"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "_"

    .line 43
    .line 44
    :goto_1
    new-instance p3, Ljava/util/MissingResourceException;

    .line 45
    .line 46
    const-string v0, "Could not find the bundle "

    .line 47
    .line 48
    invoke-static {v0, p1, p0, p2}, Lkd0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, ""

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p3

    .line 58
    :cond_3
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lmj5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x23

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    new-instance v1, Llj5;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move v6, p4

    .line 61
    invoke-direct/range {v1 .. v7}, Llj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lmj5;->f:Lk80;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lmj5;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic x(Lmj5;Lmj5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->setParent(Ljava/util/ResourceBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lmj5;Lmj5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->setParent(Ljava/util/ResourceBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Lmj5;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmj5;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lmj5;->b:Ljava/util/ResourceBundle;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lmj5;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lmj5;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 44
    .line 45
    check-cast v0, Lef7;

    .line 46
    .line 47
    check-cast v0, Lmj5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj5;->b:Ljava/util/ResourceBundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getKeys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj5;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lmj5;->b:Ljava/util/ResourceBundle;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    iget-object v0, v0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 12
    .line 13
    check-cast v0, Lef7;

    .line 14
    .line 15
    check-cast v0, Lmj5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/MissingResourceException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Can\'t find resource for bundle "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lmj5;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", key "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lmj5;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lef7;
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 2
    .line 3
    check-cast v0, Lef7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lwe7;
    .locals 2

    .line 1
    new-instance v0, Lwe7;

    .line 2
    .line 3
    iget-object v1, p0, Lmj5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwe7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
