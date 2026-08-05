.class public final Lo14;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltg4;


# instance fields
.field public final a:Lmn3;

.field public final b:Ltg4;

.field public c:I


# direct methods
.method public constructor <init>(Lmn3;Ltg4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo14;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lo14;->a:Lmn3;

    .line 8
    .line 9
    iput-object p2, p0, Lo14;->b:Ltg4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo14;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lo14;->a:Lmn3;

    .line 4
    .line 5
    iget v1, v1, Lmn3;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lo14;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lo14;->b:Ltg4;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltg4;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo14;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmn3;->f(Ltg4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
