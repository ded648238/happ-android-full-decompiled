.class public interface abstract annotation Lqb3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lqb3;
        optional = .enum Lp25;->Y:Lp25;
        useInput = .enum Lp25;->Y:Lp25;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract optional()Lp25;
.end method

.method public abstract useInput()Lp25;
.end method

.method public abstract value()Ljava/lang/String;
.end method
