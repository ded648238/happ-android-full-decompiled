.class Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ScryptSecretKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScryptKey"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c19fa634b719248L


# instance fields
.field private final key:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;->key:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SCRYPT"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;->key:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RAW"

    .line 2
    .line 3
    return-object p0
.end method
