.class public interface abstract annotation Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ly23;
        content = Ljava/lang/Void;
        key = Ljava/lang/Void;
        value = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Ljava/lang/Class;
.end method

.method public abstract key()Ljava/lang/Class;
.end method

.method public abstract value()Ljava/lang/Class;
.end method
