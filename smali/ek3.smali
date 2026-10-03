.class public interface abstract annotation Lek3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lek3;
        defaultImpl = Lek3;
        include = .enum Lak3;->X:Lak3;
        property = ""
        requireTypeIdForSubtypes = .enum Lp25;->Y:Lp25;
        visible = false
        writeTypeIdForDefaultImpl = .enum Lp25;->Y:Lp25;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Lak3;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract requireTypeIdForSubtypes()Lp25;
.end method

.method public abstract use()Lbk3;
.end method

.method public abstract visible()Z
.end method

.method public abstract writeTypeIdForDefaultImpl()Lp25;
.end method
