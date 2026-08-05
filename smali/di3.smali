.class public final Ldi3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ltm0;

.field public final b:Lav2;

.field public c:Ljw1;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ltm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav2;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldi3;->b:Lav2;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ldi3;->d:I

    .line 15
    .line 16
    iput v0, p0, Ldi3;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Ldi3;->a:Ltm0;

    .line 19
    .line 20
    return-void
.end method
