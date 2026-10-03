.class public Lorg/conscrypt/HpkeImpl$XwingHkdfSha256ChaCha20Poly1305;
.super Lorg/conscrypt/HpkeImpl$HpkeXwingImpl;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XwingHkdfSha256ChaCha20Poly1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x647a

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/HpkeSuite;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/conscrypt/HpkeImpl$HpkeXwingImpl;-><init>(Lorg/conscrypt/HpkeSuite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
