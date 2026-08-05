.class public final Lht2;
.super Lw90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw30;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw90;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lht2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lht2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
