.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Laa2;


# static fields
.field public static final a:Lpz0;

.field private static final descriptor:Ll56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpz0;->a:Lpz0;

    .line 7
    .line 8
    new-instance v1, Lpw4;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.firebase.entity.notification.DataLocaleItem"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpw4;-><init>(Ljava/lang/String;Laa2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "body"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "link-for-open"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lpz0;->descriptor:Ll56;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lrz0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lrz0;->Q:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lpz0;->descriptor:Ll56;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ldl6;->a(Ll56;)Ldl6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Ldl6;->s(Ll56;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lml6;->a:Lml6;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v1, v3, v2, v0}, Ldl6;->m(Ll56;ILq83;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p2, Lrz0;->R:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lrz0;->S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ldl6;->f(Ll56;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ldl6;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ldl6;->s(Ll56;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object v0, Lml6;->a:Lml6;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {p1, v1, v2, v0, p2}, Ldl6;->m(Ll56;ILq83;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Ldl6;->r(Ll56;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lpz0;->descriptor:Ll56;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv21;->t(Ll56;)Lxq0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-eqz v6, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lxq0;->e(Ll56;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_3

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v1, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    sget-object v8, Lml6;->a:Lml6;

    .line 31
    .line 32
    invoke-interface {p1, v0, v9, v8, v5}, Lxq0;->x(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ldh7;

    .line 42
    .line 43
    invoke-direct {p1, v8}, Ldh7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-interface {p1, v0, v1}, Lxq0;->k(Ll56;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    or-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v8, Lml6;->a:Lml6;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v8, v3}, Lxq0;->x(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, v0}, Lxq0;->n(Ll56;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lrz0;

    .line 71
    .line 72
    invoke-direct {p1, v7, v3, v4, v5}, Lrz0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final c()[Lq83;
    .locals 5

    .line 1
    sget-object v0, Lml6;->a:Lml6;

    .line 2
    .line 3
    invoke-static {v0}, Lkz0;->K(Lq83;)Lq83;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lkz0;->K(Lq83;)Lq83;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Lq83;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    return-object v3
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lpz0;->descriptor:Ll56;

    .line 2
    .line 3
    return-object v0
.end method
