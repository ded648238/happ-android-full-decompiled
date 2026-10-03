.class public interface abstract annotation Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkh3;
        content = .enum Lih3;->X:Lih3;
        contentFilter = Ljava/lang/Void;
        value = .enum Lih3;->X:Lih3;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Lih3;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Lih3;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
