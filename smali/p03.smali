.class public final Lp03;
.super Ll23;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final transient Q:Lr03;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr03;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lp03;->Q:Lr03;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp03;->Q:Lr03;

    .line 2
    .line 3
    return-object v0
.end method
