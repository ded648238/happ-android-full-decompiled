.class public final Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu21;


# instance fields
.field public final a:Ls36;

.field public final b:Lvs1;


# direct methods
.method public constructor <init>(Ls36;Lvs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf20;->a:Ls36;

    .line 5
    .line 6
    iput-object p2, p0, Lf20;->b:Lvs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lne6;Lbl4;)Lw21;
    .locals 3

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    iget-object p1, p1, Lne6;->a:Lsl2;

    .line 4
    .line 5
    iget-object v1, p0, Lf20;->a:Ls36;

    .line 6
    .line 7
    iget-object v2, p0, Lf20;->b:Lvs1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lh20;-><init>(Lsl2;Lbl4;Ls36;Lvs1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
