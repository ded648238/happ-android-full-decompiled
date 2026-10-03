.class public interface abstract annotation Ltg3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ltg3;
        lenient = .enum Lp25;->Y:Lp25;
        locale = "##default"
        pattern = ""
        radix = -0x1
        shape = .enum Lrg3;->h0:Lrg3;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lp25;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract radix()I
.end method

.method public abstract shape()Lrg3;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lpg3;
.end method

.method public abstract without()[Lpg3;
.end method
