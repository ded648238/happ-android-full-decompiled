.class public final Lt22;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg97;


# static fields
.field public static final f0:Lkq0;


# instance fields
.field public e0:Ls15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkq0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkq0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt22;->f0:Lkq0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I0(Lse3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt22;->e0:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh97;->c(Lg97;)Lg97;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt22;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt22;->I0(Lse3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt22;->f0:Lkq0;

    .line 2
    .line 3
    return-object v0
.end method
