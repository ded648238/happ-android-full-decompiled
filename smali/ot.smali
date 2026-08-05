.class public final Lot;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbg4;


# static fields
.field public static final a:Lot;

.field public static final b:Lbv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lot;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot;->a:Lot;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lot;->b:Lbv1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb10;

    .line 2
    .line 3
    check-cast p2, Lcg4;

    .line 4
    .line 5
    check-cast p1, Lmu;

    .line 6
    .line 7
    iget-object p1, p1, Lmu;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, Lot;->b:Lbv1;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 12
    .line 13
    .line 14
    return-void
.end method
