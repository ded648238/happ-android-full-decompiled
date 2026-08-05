.class public abstract Lnf4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf4;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lnf4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;IILjava/lang/Object;)Lof4;
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf4;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
