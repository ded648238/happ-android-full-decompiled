.class public interface abstract annotation Ltv2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ltv2;
        optional = .enum Lvk4;->R:Lvk4;
        useInput = .enum Lvk4;->R:Lvk4;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract optional()Lvk4;
.end method

.method public abstract useInput()Lvk4;
.end method

.method public abstract value()Ljava/lang/String;
.end method
