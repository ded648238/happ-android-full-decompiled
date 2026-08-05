.class public final synthetic Lhv4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Liv4;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Liv4;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv4;->Q:Liv4;

    .line 5
    .line 6
    iput-object p2, p0, Lhv4;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lhv4;->S:I

    .line 9
    .line 10
    iput p4, p0, Lhv4;->T:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhv4;->Q:Liv4;

    .line 9
    .line 10
    iget-object v1, v1, Liv4;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " but got "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lhv4;->S:I

    .line 21
    .line 22
    iget v2, p0, Lhv4;->T:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget-object v3, p0, Lhv4;->R:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
