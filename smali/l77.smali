.class public abstract Ll77;
.super Lgj3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Ljava/lang/Object;


# instance fields
.field public final X:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll77;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ll77;->X:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ll77;->X:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ll77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ll77;->X:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Ll77;->X:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr38;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lr38;->c0:Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Ll77;->X:Ljava/lang/Class;

    return-void
.end method

.method public static j(Lur6;Ln30;Lgj3;)Lgj3;
    .locals 4

    .line 1
    sget-object v0, Ll77;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lur6;->c0:Lq48;

    .line 24
    .line 25
    check-cast v2, Lq21;

    .line 26
    .line 27
    sget-object v3, Lq21;->w0:Lq21;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v2, Lq21;->v0:Ljava/util/HashMap;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lq21;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lq21;->v0:Ljava/util/HashMap;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v2, p0, Lur6;->c0:Lq48;

    .line 59
    .line 60
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lur6;->X:Llr6;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqf4;->d()Lxx4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ln30;->b()Lkk;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lxx4;->E(Lkk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {p1}, Ln30;->b()Lkk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lur6;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lur6;->s()Li48;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lur6;->v(Lgj3;Ln30;)Lgj3;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :goto_3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lur6;->X:Llr6;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ln30;->d(Lqf4;Ljava/lang/Class;)Lsg3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lur6;->X:Llr6;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lrf4;->f(Ljava/lang/Class;)Lsg3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Lur6;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lnr6;->f0:Lnr6;

    .line 25
    .line 26
    iget-object p0, p0, Lur6;->X:Llr6;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llr6;->m(Lnr6;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of p0, p1, Lnb3;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lfr0;->w(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    new-instance p0, Lth3;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lth3;->X:Ljava/lang/Object;

    .line 62
    .line 63
    iput p3, p0, Lth3;->Z:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Luh3;->d(Ljava/lang/Throwable;Lth3;)Luh3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 71
    .line 72
    throw p1
.end method

.method public static n(Lur6;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lnr6;->f0:Lnr6;

    .line 25
    .line 26
    iget-object p0, p0, Lur6;->X:Llr6;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llr6;->m(Lnr6;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of p0, p1, Lnb3;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lfr0;->w(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    new-instance p0, Lth3;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lth3;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Luh3;->d(Ljava/lang/Throwable;Lth3;)Luh3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lur6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lur6;->X:Llr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Cannot resolve PropertyFilter with id \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\'; no FilterProvider configured"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Ll77;->X:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lur6;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
