.class public final synthetic Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lj72;

.field public final synthetic R:I

.field public final synthetic S:Lwe2;


# direct methods
.method public synthetic constructor <init>(Lj72;ILwe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve2;->Q:Lj72;

    .line 5
    .line 6
    iput p2, p0, Lve2;->R:I

    .line 7
    .line 8
    iput-object p3, p0, Lve2;->S:Lwe2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lve2;->R:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lve2;->Q:Lj72;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lve2;->S:Lwe2;

    .line 13
    .line 14
    iget-object v0, v0, Lwe2;->a:Lto4;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    return-object v0
.end method
