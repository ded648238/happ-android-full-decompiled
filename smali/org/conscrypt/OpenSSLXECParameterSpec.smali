.class Lorg/conscrypt/OpenSSLXECParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final X25519:Ljava/lang/String; = "1.3.101.110"


# instance fields
.field private final oid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSSLXECParameterSpec;->oid:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLXECParameterSpec;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
