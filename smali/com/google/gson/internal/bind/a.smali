.class public abstract Lcom/google/gson/internal/bind/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lk31;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk31;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/a;->b:Lk31;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lwa7;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/a;II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/gson/internal/bind/b;->a:Lwa7;

    .line 7
    .line 8
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
.end method
