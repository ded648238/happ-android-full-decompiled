.class public interface abstract annotation Ln23;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ln23;
        access = .enum Lm23;->Q:Lm23;
        defaultValue = ""
        index = -0x1
        isRequired = .enum Lvk4;->R:Lvk4;
        namespace = ""
        required = false
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract access()Lm23;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()I
.end method

.method public abstract isRequired()Lvk4;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
