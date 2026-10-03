.class Lorg/conscrypt/TrustManagerImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;Lorg/conscrypt/ConscryptCertStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lorg/conscrypt/NetworkSecurityPolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/TrustManagerImpl;


# direct methods
.method public constructor <init>(Lorg/conscrypt/TrustManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl$1;->this$0:Lorg/conscrypt/TrustManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/conscrypt/TrustManagerImpl$1;->get()Lorg/conscrypt/NetworkSecurityPolicy;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/conscrypt/NetworkSecurityPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl$1;->this$0:Lorg/conscrypt/TrustManagerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/conscrypt/TrustManagerImpl;->access$100(Lorg/conscrypt/TrustManagerImpl;)Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
