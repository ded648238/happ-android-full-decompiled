.class public final Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lci0;

.field public static final c:Lci0;


# instance fields
.field public final a:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lci0;->b:Lci0;

    .line 8
    .line 9
    new-instance v0, Lci0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lci0;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lci0;->c:Lci0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lci0;->a:Z

    .line 5
    .line 6
    return-void
.end method
