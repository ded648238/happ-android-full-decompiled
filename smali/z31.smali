.class public final Lz31;
.super Lqm1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:Lto4;

.field public final synthetic R:Lrb5;


# direct methods
.method public constructor <init>(Lto4;Lrb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz31;->Q:Lto4;

    .line 5
    .line 6
    iput-object p2, p0, Lz31;->R:Lrb5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz31;->R:Lrb5;

    .line 2
    .line 3
    sget-object v1, Lyc4;->d:Lom2;

    .line 4
    .line 5
    iput-object v1, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz31;->Q:Lto4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lom2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lom2;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz31;->R:Lrb5;

    .line 15
    .line 16
    iput-object v0, v1, Lrb5;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
