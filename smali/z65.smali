.class public final Lz65;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc22;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc22;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lz65;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lz65;->b:Lc22;

    .line 65
    iput-object p3, p0, Lz65;->c:Ljava/util/List;

    .line 66
    iput-object p4, p0, Lz65;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyp8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyp8;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lz65;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lyp8;->c:Lc22;

    .line 9
    .line 10
    iput-object v0, p0, Lz65;->b:Lc22;

    .line 11
    .line 12
    iget-object v0, p1, Lyp8;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lz65;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lyp8;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lz65;->d:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz65;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyp8;

    .line 49
    .line 50
    iget-object v1, p0, Lz65;->d:Ljava/util/List;

    .line 51
    .line 52
    new-instance v2, Lz65;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lz65;-><init>(Lyp8;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static a(Lkq8;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz65;

    .line 29
    .line 30
    new-instance v2, Lyp8;

    .line 31
    .line 32
    iget-object v4, v1, Lz65;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Lz65;->b:Lc22;

    .line 35
    .line 36
    iget-object v6, v1, Lz65;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v1, Lz65;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lz65;->a(Lkq8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lyp8;-><init>(Lkq8;Ljava/lang/String;Lc22;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method
