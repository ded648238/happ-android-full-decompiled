.class public final Lx;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lhy5;

.field public final c:Lzu6;

.field public final d:Lfc5;


# direct methods
.method public constructor <init>(Lhy5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llo7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx;->b:Lhy5;

    .line 8
    .line 9
    new-instance v0, Lw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzu6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lx;->c:Lzu6;

    .line 21
    .line 22
    new-instance v0, Lv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lv;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lhy5;->a(Landroid/os/Parcelable;)Lfc5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx;->d:Lfc5;

    .line 33
    .line 34
    return-void
.end method
