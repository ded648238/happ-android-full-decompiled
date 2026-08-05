.class public abstract Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lir0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lj93;->Q:I

    .line 2
    .line 3
    new-instance v0, Ldr0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir0;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lir0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lk93;->a:Lir0;

    .line 16
    .line 17
    return-void
.end method
