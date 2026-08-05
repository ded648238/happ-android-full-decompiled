.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwa7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ldd7;)Lcom/google/gson/b;
    .locals 1

    .line 1
    iget-object p2, p2, Ldd7;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Ldd7;

    .line 11
    .line 12
    const-class v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/google/gson/b;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
