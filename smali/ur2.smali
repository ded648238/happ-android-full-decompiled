.class public abstract Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lhl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnv2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/16 v1, 0xb

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lap0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Lkq0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkq0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    sput-object v0, Lur2;->a:Lhl0;

    .line 33
    .line 34
    return-void
.end method
