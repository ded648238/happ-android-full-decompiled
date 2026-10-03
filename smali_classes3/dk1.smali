.class public final Ldk1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic X:[Ljava/lang/String;

.field public final synthetic Y:Lek1;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lek1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk1;->X:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldk1;->Y:Lek1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Ldk1;->X:[Ljava/lang/String;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    if-ge p3, p2, :cond_3

    .line 7
    .line 8
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->Companion:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType$Companion;

    .line 9
    .line 10
    aget-object p1, p1, p3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->b()Lmy1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object p4, p3

    .line 37
    check-cast p4, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 38
    .line 39
    invoke-virtual {p4}, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p4, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p3, 0x0

    .line 51
    :goto_0
    check-cast p3, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->LEAST_PING:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Ldk1;->Y:Lek1;

    .line 58
    .line 59
    iput-object p3, p0, Lek1;->C1:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
