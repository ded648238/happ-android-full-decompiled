.class public interface abstract Lorg/conscrypt/HpkeSpi;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final DEFAULT_PSK:[B

.field public static final DEFAULT_PSK_ID:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK:[B

    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK_ID:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract engineExport(I[B)[B
.end method

.method public abstract engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract engineInitSender(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract engineInitSenderForTesting(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract engineOpen([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract engineSeal([B[B)[B
.end method

.method public abstract getEncapsulated()[B
.end method
