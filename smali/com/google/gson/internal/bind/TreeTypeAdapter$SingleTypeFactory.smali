.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwa7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final Q:Ldd7;

.field public final R:Z

.field public final S:Lbf2;

.field public final T:La03;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldd7;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbf2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbf2;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->S:Lbf2;

    .line 15
    .line 16
    instance-of v2, p1, La03;

    .line 17
    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, La03;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v1

    .line 25
    :goto_18
    iput-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->T:La03;

    .line 26
    .line 27
    if-nez v0, :cond_2f

    .line 28
    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, " must implement JsonSerializer or JsonDeserializer"

    .line 41
    .line 42
    const-string p3, "Type adapter "

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Li62;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2f
    :goto_2f
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->Q:Ldd7;

    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->R:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ldd7;)Lcom/google/gson/b;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->Q:Ldd7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldd7;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->R:Z

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object v1, p2, Ldd7;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->T:La03;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->S:Lbf2;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lbf2;La03;Lcom/google/gson/a;Ldd7;Lwa7;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
