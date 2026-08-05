.class public abstract Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lw01;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw01;

    .line 2
    .line 3
    invoke-static {}, Lvp1;->values()[Lvp1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lv13;->values()[Lv13;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    aget-object v6, v1, v4

    .line 30
    .line 31
    iget-boolean v7, v6, Lv13;->Q:Z

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget v6, v6, Lv13;->R:I

    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {v0, v3, v5}, Lw01;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv01;->a:Lw01;

    .line 45
    .line 46
    return-void
.end method
