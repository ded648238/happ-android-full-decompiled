.class public final Lt82;
.super Lv82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lt82;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt82;

    .line 2
    .line 3
    sget-object v1, Lsg6;->i:Lr42;

    .line 4
    .line 5
    sget-object v2, Lu82;->d:Lu82;

    .line 6
    .line 7
    iget v2, v2, Lv82;->c:I

    .line 8
    .line 9
    const-string v3, "KSuspendFunction"

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lv82;-><init>(Lr42;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt82;->d:Lt82;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
