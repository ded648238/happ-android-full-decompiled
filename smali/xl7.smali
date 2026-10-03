.class public final Lxl7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lva1;


# static fields
.field public static final g:Lyh7;


# instance fields
.field public final a:Lmz2;

.field public final b:Lv25;

.field public final c:Lul7;

.field public final d:Lmi2;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyh7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxl7;->g:Lyh7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmz2;Lv25;Lul7;Lmi2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl7;->a:Lmz2;

    .line 5
    .line 6
    iput-object p2, p0, Lxl7;->b:Lv25;

    .line 7
    .line 8
    iput-object p3, p0, Lxl7;->c:Lul7;

    .line 9
    .line 10
    iput-object p4, p0, Lxl7;->d:Lmi2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxl7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lxl7;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lb31;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llg5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld31;

    .line 9
    .line 10
    new-instance p0, Ly83;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2}, Ly83;-><init>(Lji2;Lb31;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ldw1;->X:Ldw1;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
