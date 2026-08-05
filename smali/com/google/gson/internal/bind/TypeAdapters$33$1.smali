.class Lcom/google/gson/internal/bind/TypeAdapters$33$1;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$33;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$33;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33$1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr23;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$33$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->R:Lcom/google/gson/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33$1;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lg33;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lr23;->y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Expected a "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " but was "

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "; at path "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {v2, p1, v0}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$33$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->R:Lcom/google/gson/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b;->c(Lh43;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
