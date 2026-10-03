.class public abstract Liz7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lka5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lka5;

    .line 2
    .line 3
    sget-object v1, Lqw1;->c0:Lqw1;

    .line 4
    .line 5
    new-instance v2, Lyh7;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lyh7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lka5;-><init>(Lqw1;Lyh7;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liz7;->a:Lka5;

    .line 16
    .line 17
    return-void
.end method
