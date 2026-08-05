.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwa7;


# instance fields
.field public final synthetic Q:Ldd7;

.field public final synthetic R:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Ldd7;Lcom/google/gson/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->Q:Ldd7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->R:Lcom/google/gson/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ldd7;)Lcom/google/gson/b;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->Q:Ldd7;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldd7;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->R:Lcom/google/gson/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
