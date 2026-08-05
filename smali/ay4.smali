.class public final Lay4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lub7;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lay4;


# direct methods
.method public constructor <init>(Lub7;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lay4;->a:Lub7;

    .line 8
    .line 9
    iput-object p2, p0, Lay4;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lay4;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lub7;->a()Lub7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p2, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lub7;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lub7;->a()Lub7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p2, Lay4;

    .line 64
    .line 65
    invoke-direct {p2, p1, p3, v0}, Lay4;-><init>(Lub7;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p2

    .line 69
    :cond_3
    iput-object v0, p0, Lay4;->d:Lay4;

    .line 70
    .line 71
    return-void
.end method
