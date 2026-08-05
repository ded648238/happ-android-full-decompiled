.class public interface abstract Lorg/conscrypt/ct/LogStore;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/LogStore$State;
    }
.end annotation


# virtual methods
.method public abstract getCompatVersion()I
.end method

.method public abstract getKnownLog([B)Lorg/conscrypt/ct/LogInfo;
.end method

.method public abstract getMajorVersion()I
.end method

.method public abstract getMinCompatVersionAvailable()I
.end method

.method public abstract getMinorVersion()I
.end method

.method public abstract getState()Lorg/conscrypt/ct/LogStore$State;
.end method

.method public abstract getTimestamp()J
.end method
