.class public abstract Lnz1;
.super Lki7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpz1;


# instance fields
.field public final R:Lya6;

.field public final S:Lya6;


# direct methods
.method public constructor <init>(Lya6;Lya6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnz1;->R:Lya6;

    .line 11
    .line 12
    iput-object p2, p0, Lnz1;->S:Lya6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnz1;->w0()Lya6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->L()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O()Lb24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnz1;->w0()Lya6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->O()Lb24;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R()Lcb7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnz1;->w0()Lya6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->R()Lcb7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final T()Lob7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnz1;->w0()Lya6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnz1;->w0()Lya6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm91;->e:Lm91;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm91;->P(Lod3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract w0()Lya6;
.end method

.method public abstract x0(Lm91;Lm91;)Ljava/lang/String;
.end method
