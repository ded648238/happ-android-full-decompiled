.class public final Lme;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lkx4;

.field public final synthetic R:Lg72;

.field public final synthetic S:Lox4;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lte3;


# direct methods
.method public constructor <init>(Lkx4;Lg72;Lox4;Ljava/lang/String;Lte3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme;->Q:Lkx4;

    .line 2
    .line 3
    iput-object p2, p0, Lme;->R:Lg72;

    .line 4
    .line 5
    iput-object p3, p0, Lme;->S:Lox4;

    .line 6
    .line 7
    iput-object p4, p0, Lme;->T:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lme;->U:Lte3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lme;->T:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lme;->U:Lte3;

    .line 4
    .line 5
    iget-object v2, p0, Lme;->Q:Lkx4;

    .line 6
    .line 7
    iget-object v3, p0, Lme;->R:Lg72;

    .line 8
    .line 9
    iget-object v4, p0, Lme;->S:Lox4;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lkx4;->k(Lg72;Lox4;Ljava/lang/String;Lte3;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbh7;->a:Lbh7;

    .line 15
    .line 16
    return-object v0
.end method
