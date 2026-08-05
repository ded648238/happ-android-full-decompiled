.class Lorg/conscrypt/AbstractSessionContext$2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/AbstractSessionContext;->getIds()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "[B>;"
    }
.end annotation


# instance fields
.field private next:Lorg/conscrypt/NativeSslSession;

.field final synthetic this$0:Lorg/conscrypt/AbstractSessionContext;

.field final synthetic val$iter:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractSessionContext;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/conscrypt/AbstractSessionContext$2;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/conscrypt/AbstractSessionContext$2;->val$iter:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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


# virtual methods
.method public hasMoreElements()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->val$iter:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->val$iter:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/conscrypt/NativeSslSession;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lorg/conscrypt/AbstractSessionContext$2;->nextElement()[B

    move-result-object v0

    return-object v0
.end method

.method public nextElement()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractSessionContext$2;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/conscrypt/NativeSslSession;->getId()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {}, Lfn;->p()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
