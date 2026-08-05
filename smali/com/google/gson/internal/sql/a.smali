.class public abstract Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Z

.field public static final b:Leg6;

.field public static final c:Leg6;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    sput-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Leg6;

    .line 17
    .line 18
    const-class v3, Ljava/sql/Date;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Leg6;-><init>(ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/gson/internal/sql/a;->b:Leg6;

    .line 24
    .line 25
    new-instance v2, Leg6;

    .line 26
    .line 27
    const-class v3, Ljava/sql/Timestamp;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Leg6;-><init>(ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/google/gson/internal/sql/a;->c:Leg6;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Lwa7;

    .line 36
    .line 37
    sget-object v3, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lwa7;

    .line 38
    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lwa7;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lwa7;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Leg6;

    .line 63
    .line 64
    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Leg6;

    .line 65
    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Ljava/util/List;

    .line 69
    .line 70
    :goto_1
    return-void
.end method
