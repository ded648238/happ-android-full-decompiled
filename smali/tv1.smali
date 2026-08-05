.class public abstract Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Q:Lm63;

.field public static final R:Lop4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxc4;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lm63;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Ltv1;->Q:Lm63;

    .line 18
    .line 19
    sget-object v0, Lop4;->R:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ltv1;->R:Lop4;

    .line 35
    .line 36
    new-instance v0, Lnj5;

    .line 37
    .line 38
    const-class v1, Lnj5;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lnj5;-><init>(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract C(Lop4;)Ljava/util/List;
.end method

.method public final F(Lop4;)Li71;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltv1;->M(Lop4;)Li71;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "no such file: "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public abstract M(Lop4;)Li71;
.end method

.method public abstract P(Lop4;)Lc53;
.end method

.method public abstract R(Lop4;Z)Lpb6;
.end method

.method public abstract S(Lop4;)Lle6;
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Lop4;)Lpb6;
.end method

.method public abstract h(Lop4;Lop4;)V
.end method

.method public abstract i(Lop4;)V
.end method

.method public abstract l(Lop4;)V
.end method

.method public final v(Lop4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltv1;->l(Lop4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lop4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltv1;->M(Lop4;)Li71;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
