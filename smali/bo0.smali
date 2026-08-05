.class public final Lbo0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lby4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbo0;->b:Lc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo0;->b:Lc0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbo0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
