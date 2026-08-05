.class public final Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnk;
.implements Ljava/io/Serializable;


# instance fields
.field public final Q:Ljava/lang/Class;

.field public final R:Ljava/lang/Class;

.field public final S:Ljava/lang/annotation/Annotation;

.field public final T:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj;->Q:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Ltj;->S:Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    iput-object p3, p0, Ltj;->R:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Ltj;->T:Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltj;->S:Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ltj;->R:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ltj;->T:Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
