.class Lorg/conscrypt/AbstractSessionContext$2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

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
    .locals 0
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
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->val$iter:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

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
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lorg/conscrypt/AbstractSessionContext$2;->nextElement()[B

    move-result-object p0

    return-object p0
.end method

.method public nextElement()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractSessionContext$2;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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
    :cond_0
    invoke-static {}, Li60;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
