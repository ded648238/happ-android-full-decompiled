.class public abstract Lm86;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lrp5;

.field public static final b:Lrp5;

.field public static final c:Lrp5;

.field public static final d:Lrp5;

.field public static final e:Lrp5;

.field public static final f:Lrp5;

.field public static final g:Lrp5;

.field public static final h:Lrp5;

.field public static final i:Lyh1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lw86;->d:Lrp5;

    .line 2
    .line 3
    sput-object v0, Lm86;->a:Lrp5;

    .line 4
    .line 5
    sget-object v0, Lw86;->h:Lrp5;

    .line 6
    .line 7
    sput-object v0, Lm86;->b:Lrp5;

    .line 8
    .line 9
    sget-object v0, Lw86;->g:Lrp5;

    .line 10
    .line 11
    sput-object v0, Lm86;->c:Lrp5;

    .line 12
    .line 13
    sget-object v0, Lw86;->e:Lrp5;

    .line 14
    .line 15
    sput-object v0, Lm86;->d:Lrp5;

    .line 16
    .line 17
    sget-object v0, Lw86;->f:Lrp5;

    .line 18
    .line 19
    sput-object v0, Lm86;->e:Lrp5;

    .line 20
    .line 21
    sget-object v0, Lw86;->b:Lrp5;

    .line 22
    .line 23
    sput-object v0, Lm86;->f:Lrp5;

    .line 24
    .line 25
    sget-object v0, Lw86;->c:Lrp5;

    .line 26
    .line 27
    sput-object v0, Lm86;->g:Lrp5;

    .line 28
    .line 29
    sget-object v0, Lw86;->a:Lrp5;

    .line 30
    .line 31
    sput-object v0, Lm86;->h:Lrp5;

    .line 32
    .line 33
    sget-object v0, Lw86;->i:Lyh1;

    .line 34
    .line 35
    sput-object v0, Lm86;->i:Lyh1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_2f

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_34

    .line 47
    .line 48
    :cond_2f
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
