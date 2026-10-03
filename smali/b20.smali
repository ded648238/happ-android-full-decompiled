.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:Lvz7;

.field public final synthetic Y:Ln63;

.field public final synthetic Z:Los7;

.field public final synthetic c0:Lkt2;

.field public final synthetic d0:Lgs0;

.field public final synthetic e0:Laf1;

.field public final synthetic f0:Z


# direct methods
.method public synthetic constructor <init>(Lvz7;Ln63;Los7;Lkt2;Lgs0;Lg20;Laf1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb20;->X:Lvz7;

    .line 5
    .line 6
    iput-object p2, p0, Lb20;->Y:Ln63;

    .line 7
    .line 8
    iput-object p3, p0, Lb20;->Z:Los7;

    .line 9
    .line 10
    iput-object p4, p0, Lb20;->c0:Lkt2;

    .line 11
    .line 12
    iput-object p5, p0, Lb20;->d0:Lgs0;

    .line 13
    .line 14
    iput-object p7, p0, Lb20;->e0:Laf1;

    .line 15
    .line 16
    iput-boolean p8, p0, Lb20;->f0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb20;->X:Lvz7;

    .line 2
    .line 3
    iget-object v1, p0, Lb20;->Y:Ln63;

    .line 4
    .line 5
    iput-object v1, v0, Lvz7;->b:Ln63;

    .line 6
    .line 7
    iget-object v0, p0, Lb20;->Z:Los7;

    .line 8
    .line 9
    iget-boolean v1, p0, Lb20;->f0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Los7;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lb20;->c0:Lkt2;

    .line 17
    .line 18
    iput-object v2, v0, Los7;->j:Lkt2;

    .line 19
    .line 20
    iget-object v2, p0, Lb20;->d0:Lgs0;

    .line 21
    .line 22
    iput-object v2, v0, Los7;->h:Lgs0;

    .line 23
    .line 24
    iget-object p0, p0, Lb20;->e0:Laf1;

    .line 25
    .line 26
    iput-object p0, v0, Los7;->c:Laf1;

    .line 27
    .line 28
    iput-boolean v1, v0, Los7;->i:Z

    .line 29
    .line 30
    sget-object p0, Lr98;->a:Lr98;

    .line 31
    .line 32
    return-object p0
.end method
