.class public final Lf61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lad2;

.field public final b:Lrb2;

.field public final c:Lkv6;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lad2;Lrb2;Lkv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf61;->a:Lad2;

    .line 5
    .line 6
    iput-object p2, p0, Lf61;->b:Lrb2;

    .line 7
    .line 8
    iput-object p3, p0, Lf61;->c:Lkv6;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf61;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
