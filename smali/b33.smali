.class public final Lb33;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final S:Lb33;


# instance fields
.field public final Q:Lmf4;

.field public final R:Lmf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb33;

    .line 2
    .line 3
    sget-object v1, Lmf4;->Q:Lmf4;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lb33;-><init>(Lmf4;Lmf4;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb33;->S:Lb33;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmf4;Lmf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb33;->Q:Lmf4;

    .line 5
    .line 6
    iput-object p2, p0, Lb33;->R:Lmf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lb33;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lb33;

    .line 16
    .line 17
    iget-object v0, p1, Lb33;->Q:Lmf4;

    .line 18
    .line 19
    iget-object v1, p0, Lb33;->Q:Lmf4;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lb33;->R:Lmf4;

    .line 24
    .line 25
    iget-object v0, p0, Lb33;->R:Lmf4;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb33;->Q:Lmf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb33;->R:Lmf4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonSetter.Value(valueNulls="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb33;->Q:Lmf4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",contentNulls="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb33;->R:Lmf4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
