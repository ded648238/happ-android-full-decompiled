.class public final Leb6;
.super Lj04;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final W:Ll65;

.field public final X:Lto4;


# direct methods
.method public constructor <init>(Ll65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb6;->W:Ll65;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leb6;->X:Lto4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ll65;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb6;->W:Ll65;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p(Ll65;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leb6;->W:Ll65;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lzp2;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Leb6;->X:Lto4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lto4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method
