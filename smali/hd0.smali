.class public final Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzn5;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhd0;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhd0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lgd0;)Lyn5;
    .locals 1

    .line 1
    iget p1, p1, Lgd0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lyn5;->d:Lyn5;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lyn5;->e:Lyn5;

    .line 10
    .line 11
    return-object p1
.end method
