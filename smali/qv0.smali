.class public final Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgh5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqv0;->b:Lz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->b:Lz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lqv0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
