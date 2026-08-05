.class public final Luq1;
.super Lya6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lob7;

.field public final S:Lrq1;

.field public final T:Lwq1;

.field public final U:Ljava/util/List;

.field public final V:Z

.field public final W:[Ljava/lang/String;

.field public final X:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lob7;Lrq1;Lwq1;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luq1;->R:Lob7;

    .line 11
    .line 12
    iput-object p2, p0, Luq1;->S:Lrq1;

    .line 13
    .line 14
    iput-object p3, p0, Luq1;->T:Lwq1;

    .line 15
    .line 16
    iput-object p4, p0, Luq1;->U:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p5, p0, Luq1;->V:Z

    .line 19
    .line 20
    iput-object p6, p0, Luq1;->W:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p3, Lwq1;->Q:Ljava/lang/String;

    .line 23
    .line 24
    array-length p2, p6

    .line 25
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length p3, p2

    .line 30
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Luq1;->X:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lb24;
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->S:Lrq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lcb7;
    .locals 1

    .line 1
    sget-object v0, Lcb7;->R:Lyw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcb7;->S:Lcb7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final T()Lob7;
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->R:Lob7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq1;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0(Lud3;)Lod3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final u0(Lud3;)Lki7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final v0(Lcb7;)Lki7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w0(Z)Lya6;
    .locals 7

    .line 1
    new-instance v0, Luq1;

    .line 2
    .line 3
    iget-object v1, p0, Luq1;->W:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Luq1;->R:Lob7;

    .line 14
    .line 15
    iget-object v2, p0, Luq1;->S:Lrq1;

    .line 16
    .line 17
    iget-object v3, p0, Luq1;->T:Lwq1;

    .line 18
    .line 19
    iget-object v4, p0, Luq1;->U:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Luq1;-><init>(Lob7;Lrq1;Lwq1;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final x0(Lcb7;)Lya6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
