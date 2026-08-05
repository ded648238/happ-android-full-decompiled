.class public final Le43;
.super Lwc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lwc7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwc7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le43;->a:Lwc7;

    .line 5
    .line 6
    iput-object p2, p0, Le43;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj10;)Lwc7;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le43;->a:Lwc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc7;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lu33;
    .locals 1

    .line 1
    iget-object v0, p0, Le43;->a:Lwc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc7;->c()Lu33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lr03;Lre0;)Lre0;
    .locals 1

    .line 1
    iget-object v0, p0, Le43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p2, Lre0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Le43;->a:Lwc7;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lr03;Lre0;)Lre0;
    .locals 1

    .line 1
    iget-object v0, p0, Le43;->a:Lwc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
