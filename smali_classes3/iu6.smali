.class public final Liu6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw21;


# static fields
.field public static final g:Lvy5;


# instance fields
.field public final a:Lsl2;

.field public final b:Lbl4;

.field public final c:Leu6;

.field public final d:Lj72;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvy5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liu6;->g:Lvy5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsl2;Lbl4;Leu6;Lj72;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu6;->a:Lsl2;

    .line 5
    .line 6
    iput-object p2, p0, Liu6;->b:Lbl4;

    .line 7
    .line 8
    iput-object p3, p0, Liu6;->c:Leu6;

    .line 9
    .line 10
    iput-object p4, p0, Liu6;->d:Lj72;

    .line 11
    .line 12
    iput-boolean p5, p0, Liu6;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Liu6;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyv0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbv3;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Law0;

    .line 9
    .line 10
    new-instance v1, Lh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lun1;->Q:Lun1;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
