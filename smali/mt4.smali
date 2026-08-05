.class public final Lmt4;
.super Lo2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lr73;


# static fields
.field public static final T:Lmt4;


# instance fields
.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;

.field public final S:Lms4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmt4;

    .line 2
    .line 3
    sget-object v1, Lmc2;->X:Lmc2;

    .line 4
    .line 5
    sget-object v2, Lms4;->S:Lms4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lmt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lms4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmt4;->T:Lmt4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lms4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt4;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmt4;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmt4;->S:Lms4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmt4;->S:Lms4;

    .line 2
    .line 3
    iget v0, v0, Lms4;->R:I

    .line 4
    .line 5
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmt4;->S:Lms4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lms4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lkt4;

    .line 2
    .line 3
    iget-object v1, p0, Lmt4;->S:Lms4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lmt4;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkt4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
