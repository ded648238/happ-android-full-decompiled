.class interface abstract Lorg/conscrypt/SSLParametersImpl$AliasChooser;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/SSLParametersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AliasChooser"
.end annotation


# virtual methods
.method public abstract chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;
.end method
