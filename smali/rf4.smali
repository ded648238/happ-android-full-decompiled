.class public abstract Lrf4;
.super Lqf4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final h0:J

.field public static final i0:J


# instance fields
.field public final Z:Lsx6;

.field public final c0:Lm77;

.field public final d0:Lq48;

.field public final e0:Lku3;

.field public final f0:Lob0;

.field public final g0:Lu81;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lsf4;->values()[Lsf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-boolean v6, v5, Lsf4;->X:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v5, v5, Lsf4;->Y:J

    .line 18
    .line 19
    or-long/2addr v2, v5

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sput-wide v2, Lrf4;->h0:J

    .line 24
    .line 25
    sget-object v0, Lsf4;->e0:Lsf4;

    .line 26
    .line 27
    iget-wide v0, v0, Lsf4;->Y:J

    .line 28
    .line 29
    sget-object v2, Lsf4;->f0:Lsf4;

    .line 30
    .line 31
    iget-wide v2, v2, Lsf4;->Y:J

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    sget-object v2, Lsf4;->g0:Lsf4;

    .line 35
    .line 36
    iget-wide v2, v2, Lsf4;->Y:J

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    sget-object v2, Lsf4;->h0:Lsf4;

    .line 40
    .line 41
    iget-wide v2, v2, Lsf4;->Y:J

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    sget-object v2, Lsf4;->d0:Lsf4;

    .line 45
    .line 46
    iget-wide v2, v2, Lsf4;->Y:J

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    sput-wide v0, Lrf4;->i0:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(La10;Lm77;Lsx6;Lku3;Lob0;Lu81;)V
    .locals 2

    .line 29
    sget-wide v0, Lrf4;->h0:J

    invoke-direct {p0, p1, v0, v1}, Lqf4;-><init>(La10;J)V

    .line 30
    iput-object p3, p0, Lrf4;->Z:Lsx6;

    .line 31
    iput-object p2, p0, Lrf4;->c0:Lm77;

    .line 32
    iput-object p4, p0, Lrf4;->e0:Lku3;

    .line 33
    sget-object p1, Lq21;->w0:Lq21;

    .line 34
    iput-object p1, p0, Lrf4;->d0:Lq48;

    .line 35
    iput-object p5, p0, Lrf4;->f0:Lob0;

    .line 36
    iput-object p6, p0, Lrf4;->g0:Lu81;

    return-void
.end method

.method public constructor <init>(Lrf4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqf4;-><init>(Lrf4;J)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lrf4;->Z:Lsx6;

    .line 5
    .line 6
    iput-object p2, p0, Lrf4;->Z:Lsx6;

    .line 7
    .line 8
    iget-object p2, p1, Lrf4;->c0:Lm77;

    .line 9
    .line 10
    iput-object p2, p0, Lrf4;->c0:Lm77;

    .line 11
    .line 12
    iget-object p2, p1, Lrf4;->e0:Lku3;

    .line 13
    .line 14
    iput-object p2, p0, Lrf4;->e0:Lku3;

    .line 15
    .line 16
    iget-object p2, p1, Lrf4;->d0:Lq48;

    .line 17
    .line 18
    iput-object p2, p0, Lrf4;->d0:Lq48;

    .line 19
    .line 20
    iget-object p2, p1, Lrf4;->f0:Lob0;

    .line 21
    .line 22
    iput-object p2, p0, Lrf4;->f0:Lob0;

    .line 23
    .line 24
    iget-object p1, p1, Lrf4;->g0:Lu81;

    .line 25
    .line 26
    iput-object p1, p0, Lrf4;->g0:Lu81;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf4;->Z:Lsx6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsx6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lrt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf4;->f0:Lob0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrt2;->v0:Lrt2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lsg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf4;->f0:Lob0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsg3;->h0:Lsg3;

    .line 7
    .line 8
    return-object p0
.end method
