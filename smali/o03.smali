.class public interface abstract annotation Lo03;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo03;
        lenient = .enum Lvk4;->R:Lvk4;
        locale = "##default"
        pattern = ""
        radix = -0x1
        shape = .enum Lm03;->Y:Lm03;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lvk4;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract radix()I
.end method

.method public abstract shape()Lm03;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lk03;
.end method

.method public abstract without()[Lk03;
.end method
