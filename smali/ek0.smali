.class public final Lek0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;

.field public transient b:[Ljava/lang/annotation/Annotation;

.field public transient c:[[Ljava/lang/annotation/Annotation;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lek0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lek0;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lek0;->d:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method
