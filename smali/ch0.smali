.class public final Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lch0;


# instance fields
.field public final a:Luq;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lch0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch0;->c:Lch0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luq;

    .line 5
    .line 6
    invoke-direct {v0}, Luq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch0;->a:Luq;

    .line 10
    .line 11
    return-void
.end method
