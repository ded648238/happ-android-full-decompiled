.class public final Ln36;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu72;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lth;->t0:Lth;

    .line 10
    invoke-direct {p0, p1, v0}, Ln36;-><init>(Ljava/lang/String;Lu72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ln36;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ln36;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln36;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln36;->b:Lu72;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLu72;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3}, Ln36;-><init>(Ljava/lang/String;Lu72;)V

    .line 14
    iput-boolean p2, p0, Ln36;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln36;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
