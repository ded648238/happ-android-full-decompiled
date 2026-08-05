.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lva7;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lg72;

.field public final e:Lto4;

.field public f:Lmi;

.field public g:J

.field public h:J

.field public final i:Lto4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lva7;Lmi;JLjava/lang/Object;JLg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lei;->a:Lva7;

    .line 5
    .line 6
    iput-object p6, p0, Lei;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lei;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lei;->d:Lg72;

    .line 11
    .line 12
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lei;->e:Lto4;

    .line 17
    .line 18
    invoke-static {p3}, Lhp4;->w(Lmi;)Lmi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lei;->f:Lmi;

    .line 23
    .line 24
    iput-wide p4, p0, Lei;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lei;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lei;->i:Lto4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei;->i:Lto4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lei;->d:Lg72;

    .line 9
    .line 10
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
