.class public final La66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final T:[Lc66;

.field public static final U:[Lh35;


# instance fields
.field public final Q:[Lc66;

.field public final R:[Lc66;

.field public final S:[Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lc66;

    .line 3
    .line 4
    sput-object v1, La66;->T:[Lc66;

    .line 5
    .line 6
    new-array v0, v0, [Lh35;

    .line 7
    .line 8
    sput-object v0, La66;->U:[Lh35;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lc66;[Lc66;[Lh35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La66;->T:[Lc66;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iput-object p1, p0, La66;->Q:[Lc66;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    iput-object p2, p0, La66;->R:[Lc66;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    sget-object p3, La66;->U:[Lh35;

    .line 19
    .line 20
    :cond_2
    iput-object p3, p0, La66;->S:[Lh35;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La66;->S:[Lh35;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()Lvq;
    .locals 2

    .line 1
    new-instance v0, Lvq;

    .line 2
    .line 3
    iget-object v1, p0, La66;->S:[Lh35;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvq;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
