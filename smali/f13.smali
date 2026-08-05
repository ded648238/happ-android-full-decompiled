.class public interface abstract annotation Lf13;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lf13;
        content = .enum Ld13;->Q:Ld13;
        contentFilter = Ljava/lang/Void;
        value = .enum Ld13;->Q:Ld13;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Ld13;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Ld13;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
