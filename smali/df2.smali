.class public abstract Ldf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lcom/google/gson/a;

.field public static final b:Lcom/google/gson/a;

.field public static final c:Lcom/google/gson/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lld2;

    .line 2
    .line 3
    invoke-direct {v0}, Lld2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsu/happ/proxyutility/util/adapters/FlexibleStringListAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lsu/happ/proxyutility/util/adapters/FlexibleStringListAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lsu/happ/proxyutility/dto/FlexibleStringList;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lld2;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/gson/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/gson/a;-><init>(Lld2;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldf2;->a:Lcom/google/gson/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lld2;->m:I

    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/gson/a;-><init>(Lld2;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ldf2;->b:Lcom/google/gson/a;

    .line 32
    .line 33
    sget-object v1, Li42;->e:Li42;

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lld2;->h:Li42;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lld2;->g:Z

    .line 42
    .line 43
    new-instance v1, Lcf2;

    .line 44
    .line 45
    invoke-direct {v1}, Ldd7;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbf2;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lld2;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/gson/a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/gson/a;-><init>(Lld2;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ldf2;->c:Lcom/google/gson/a;

    .line 64
    .line 65
    return-void
.end method
