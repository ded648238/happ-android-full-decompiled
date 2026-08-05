.class public final Lhl7;
.super Lil7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d0:Lzu6;


# direct methods
.method public constructor <init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;Lg72;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lil7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzu6;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lzu6;-><init>(Lg72;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhl7;->d0:Lzu6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0(Ln82;Lha4;I)Lil7;
    .locals 13

    .line 1
    new-instance v0, Lhl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum0;->getAnnotations()Lmk;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkl7;->c()Lod3;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lil7;->D0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v12, Le83;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v12, v1, p0}, Le83;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-boolean v8, p0, Lil7;->Z:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Lil7;->a0:Z

    .line 32
    .line 33
    iget-object v10, p0, Lil7;->b0:Lod3;

    .line 34
    .line 35
    sget-object v11, Lme6;->A:Lkq0;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v5, p2

    .line 39
    move/from16 v3, p3

    .line 40
    .line 41
    invoke-direct/range {v0 .. v12}, Lhl7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;Lg72;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
