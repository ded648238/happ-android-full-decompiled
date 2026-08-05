.class public final Lh54;
.super Ljh4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Lbx0;

.field public final e:Lzg;

.field public final f:Lbv3;


# direct methods
.method public constructor <init>(ZLbx0;Lzg;Lbv3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh4;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh54;->d:Lbx0;

    .line 5
    .line 6
    iput-object p3, p0, Lh54;->e:Lzg;

    .line 7
    .line 8
    iput-object p4, p0, Lh54;->f:Lbv3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lh54;->d:Lbx0;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh54;->f:Lbv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbx;)V
    .locals 3

    .line 1
    new-instance v0, Lg54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lg54;-><init>(Lh54;Lbx;Lyv0;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lh54;->d:Lbx0;

    .line 10
    .line 11
    invoke-static {v1, v2, v2, v0, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lbx;)V
    .locals 3

    .line 1
    new-instance v0, Lg54;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lg54;-><init>(Lh54;Lbx;Lyv0;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lh54;->d:Lbx0;

    .line 10
    .line 11
    invoke-static {v1, v2, v2, v0, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 12
    .line 13
    .line 14
    return-void
.end method
