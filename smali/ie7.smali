.class public final Lie7;
.super Lwz4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lie7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie7;

    .line 2
    .line 3
    sget-object v1, Lje7;->a:Lje7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwz4;-><init>(Lq83;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lie7;->c:Lie7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lge7;

    .line 2
    .line 3
    iget-object p1, p1, Lge7;->Q:[B

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method public final j(Lxq0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lhe7;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwz4;->b:Lvz4;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lxq0;->b(Lvz4;I)Lv21;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lv21;->A()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p3}, Luz4;->c(Luz4;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lhe7;->a:[B

    .line 20
    .line 21
    iget v0, p3, Lhe7;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p3, Lhe7;->b:I

    .line 26
    .line 27
    aput-byte p1, p2, v0

    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lge7;

    .line 2
    .line 3
    iget-object p1, p1, Lge7;->Q:[B

    .line 4
    .line 5
    new-instance v0, Lhe7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhe7;->a:[B

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, v0, Lhe7;->b:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhe7;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lge7;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lge7;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final o(Ldl6;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lge7;

    .line 2
    .line 3
    iget-object p2, p2, Lge7;->Q:[B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwz4;->b:Lvz4;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ldl6;->i(Lvz4;I)Ldl6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-byte v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldl6;->c(B)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
