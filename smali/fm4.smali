.class public final Lfm4;
.super Lcz4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d:Li41;

.field public final e:Lzh;

.field public final f:Lyh2;


# direct methods
.method public constructor <init>(ZLi41;Lzh;Lyh2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz4;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfm4;->d:Li41;

    .line 5
    .line 6
    iput-object p3, p0, Lfm4;->e:Lzh;

    .line 7
    .line 8
    iput-object p4, p0, Lfm4;->f:Lyh2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lo5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lfm4;->d:Li41;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm4;->f:Lyh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lez;)V
    .locals 3

    .line 1
    new-instance v0, Lem4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lem4;-><init>(Lfm4;Lez;Lb31;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lfm4;->d:Li41;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lez;)V
    .locals 3

    .line 1
    new-instance v0, Lem4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lem4;-><init>(Lfm4;Lez;Lb31;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lfm4;->d:Li41;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 12
    .line 13
    .line 14
    return-void
.end method
