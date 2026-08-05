.class public interface abstract annotation Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ly33;
        defaultImpl = Ly33;
        include = .enum Lu33;->Q:Lu33;
        property = ""
        requireTypeIdForSubtypes = .enum Lvk4;->R:Lvk4;
        visible = false
        writeTypeIdForDefaultImpl = .enum Lvk4;->R:Lvk4;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Lu33;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract requireTypeIdForSubtypes()Lvk4;
.end method

.method public abstract use()Lv33;
.end method

.method public abstract visible()Z
.end method

.method public abstract writeTypeIdForDefaultImpl()Lvk4;
.end method
