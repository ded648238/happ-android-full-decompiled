.class public final synthetic Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/AdditionalInfoCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "su/happ/proxyutility/dto/AdditionalInfoCode.$serializer",
        "Ljl2;",
        "Lsu/happ/proxyutility/dto/AdditionalInfoCode;",
        "Ler6;",
        "descriptor",
        "Ler6;",
        "d",
        "()Ler6;",
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

.annotation runtime Lof1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;->INSTANCE:Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;

    .line 7
    .line 8
    new-instance v1, Lc53;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.dto.AdditionalInfoCode"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lc53;-><init>(Ljava/lang/String;Ljl2;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;->descriptor:Ler6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsu/happ/proxyutility/dto/AdditionalInfoCode;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p2, Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;->descriptor:Ler6;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo97;->i(Ler6;)Lo97;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lo97;->k(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;->descriptor:Ler6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lua1;->p(Ler6;)Lua1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lua1;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lsu/happ/proxyutility/dto/AdditionalInfoCode;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/dto/AdditionalInfoCode;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()[Lvo3;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lvo3;

    .line 3
    .line 4
    sget-object v0, Lx73;->a:Lx73;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lsu/happ/proxyutility/dto/AdditionalInfoCode$$serializer;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
