.class public final Li53;
.super Le21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Ll53;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li53;->e:Ll53;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll53;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li53;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li53;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
