.class public final Lpj;
.super Le21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj;->e:Lpj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Ljava/lang/annotation/Annotation;)Le21;
    .locals 2

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lsj;->e:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, v0, Lsj;->f:Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lrb2;
    .locals 3

    .line 1
    new-instance v0, Lrb2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrb2;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lnk;
    .locals 1

    .line 1
    sget-object v0, Le21;->a:Ly80;

    .line 2
    .line 3
    return-object v0
.end method
