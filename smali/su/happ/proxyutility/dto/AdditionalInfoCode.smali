.class public final Lsu/happ/proxyutility/dto/AdditionalInfoCode;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;,
        Lsu/happ/proxyutility/dto/AdditionalInfoCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00072\u00020\u0001:\u0002\u0008\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/AdditionalInfoCode;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "Companion",
        "$serializer",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsu/happ/proxyutility/dto/AdditionalInfoCode$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/AdditionalInfoCode$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->Companion:Lsu/happ/proxyutility/dto/AdditionalInfoCode$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->value:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    iget p0, p0, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->value:I

    .line 2
    .line 3
    instance-of v0, p1, Lsu/happ/proxyutility/dto/AdditionalInfoCode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lsu/happ/proxyutility/dto/AdditionalInfoCode;

    .line 9
    .line 10
    iget p1, p1, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->value:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
