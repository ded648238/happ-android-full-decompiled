.class public final Lk90;
.super Ln90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw30;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ln90;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lk90;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lw90;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iget-object v0, p0, Lk90;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
