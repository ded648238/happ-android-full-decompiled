.class public final Lj$/time/format/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lj$/time/format/r;


# instance fields
.field public final synthetic a:Lj$/time/format/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/format/r;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/format/a;->b:Lj$/time/format/r;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/format/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/a;->a:Lj$/time/format/s;

    .line 5
    .line 6
    return-void
.end method
