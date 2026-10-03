.class public interface abstract annotation Lah3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lah3;
        property = "@id"
        resolver = Lvx6;
        scope = Ljava/lang/Object;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract generator()Ljava/lang/Class;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract resolver()Ljava/lang/Class;
.end method

.method public abstract scope()Ljava/lang/Class;
.end method
