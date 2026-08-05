.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwa7;


# instance fields
.field public final synthetic Q:Ljava/lang/Class;

.field public final synthetic R:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->Q:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->R:Lcom/google/gson/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ldd7;)Lcom/google/gson/b;
    .locals 0

    .line 1
    iget-object p1, p2, Ldd7;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->Q:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->R:Lcom/google/gson/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->Q:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",adapter="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->R:Lcom/google/gson/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
