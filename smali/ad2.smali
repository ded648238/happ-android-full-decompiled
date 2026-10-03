.class final Lad2;
.super Ljn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lad2;",
        "Ljn4;",
        "Lcd2;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lzc2;


# direct methods
.method public constructor <init>(Lzc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad2;->X:Lzc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 1

    .line 1
    new-instance v0, Lcd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lad2;->X:Lzc2;

    .line 7
    .line 8
    iput-object p0, v0, Lcd2;->n0:Lzc2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 1

    .line 1
    check-cast p1, Lcd2;

    .line 2
    .line 3
    iget-object v0, p1, Lcd2;->n0:Lzc2;

    .line 4
    .line 5
    iget-object v0, v0, Lzc2;->a:Lwq4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lad2;->X:Lzc2;

    .line 11
    .line 12
    iput-object p0, p1, Lcd2;->n0:Lzc2;

    .line 13
    .line 14
    iget-object p0, p0, Lzc2;->a:Lwq4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lad2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lad2;

    .line 12
    .line 13
    iget-object p0, p0, Lad2;->X:Lzc2;

    .line 14
    .line 15
    iget-object p1, p1, Lad2;->X:Lzc2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->X:Lzc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FocusRequesterElement(focusRequester="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lad2;->X:Lzc2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
