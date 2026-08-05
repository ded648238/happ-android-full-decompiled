.class public final synthetic Ldj7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltu6;


# instance fields
.field public final synthetic Q:Li6;

.field public final synthetic R:Lkw;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Li6;Lkw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj7;->Q:Li6;

    .line 5
    .line 6
    iput-object p2, p0, Ldj7;->R:Lkw;

    .line 7
    .line 8
    iput p3, p0, Ldj7;->S:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldj7;->Q:Li6;

    .line 2
    .line 3
    iget-object v0, v0, Li6;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lav2;

    .line 6
    .line 7
    iget v1, p0, Ldj7;->S:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ldj7;->R:Lkw;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lav2;->J(Lkw;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
