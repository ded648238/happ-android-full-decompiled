.class public final Lyh8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbd8;


# instance fields
.field public final a:Llu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lic4;->g(I)Llu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyh8;->a:Llu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lgd8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyh8;->a:Llu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llu;->a:I

    .line 5
    .line 6
    const-string p0, "CXCP"

    .line 7
    .line 8
    invoke-static {p0}, Lus7;->R(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
