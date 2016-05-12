.class public final Lhfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhfc;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Lhna;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhfc;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lhfd;->a:Lhfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p2, p0, Lhfd;->b:Landroid/content/Context;

    .line 470
    iput p3, p0, Lhfd;->c:I

    .line 471
    iput p4, p0, Lhfd;->d:I

    .line 472
    iput-wide p5, p0, Lhfd;->e:J

    .line 473
    iput-object p7, p0, Lhfd;->f:Ljava/lang/String;

    .line 474
    return-void
.end method

.method private static a(Lhjb;)I
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p0}, Lhjb;->c()Lhnw;

    move-result-object v0

    iget v0, v0, Lhnw;->a:I

    invoke-virtual {p0}, Lhjb;->c()Lhnw;

    move-result-object v1

    iget v1, v1, Lhnw;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 618
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 619
    const/4 v0, 0x6

    .line 629
    :goto_0
    return v0

    .line 620
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 621
    const/4 v0, 0x5

    goto :goto_0

    .line 622
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 623
    const/4 v0, 0x4

    goto :goto_0

    .line 624
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 625
    const/4 v0, 0x3

    goto :goto_0

    .line 626
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 627
    const/4 v0, 0x2

    goto :goto_0

    .line 629
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lhnp;Lhnp;)Lhnp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnp",
            "<",
            "Lhfj;",
            ">;",
            "Lhnp",
            "<",
            "Lhfj;",
            ">;)",
            "Lhnp",
            "<",
            "Lhfj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1057
    new-instance v3, Lhnp;

    const/16 v1, 0x4b0

    invoke-direct {v3, v1}, Lhnp;-><init>(I)V

    .line 1059
    if-nez p1, :cond_1

    .line 1060
    :goto_0
    invoke-virtual {p0}, Lhnp;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1061
    invoke-virtual {p0, v0}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhnp;->a(Ljava/lang/Object;)V

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 1082
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    move v2, v0

    .line 1067
    :goto_2
    invoke-virtual {p0}, Lhnp;->a()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Lhnp;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1068
    invoke-virtual {p0, v2}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    .line 40090
    iget-wide v4, v0, Lhfj;->b:J

    .line 1068
    invoke-virtual {p1, v1}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    .line 41090
    iget-wide v6, v0, Lhfj;->b:J

    .line 1068
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 1069
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhnp;->a(Ljava/lang/Object;)V

    move v2, v0

    goto :goto_2

    .line 1071
    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhnp;->a(Ljava/lang/Object;)V

    move v1, v0

    goto :goto_2

    .line 1075
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lhnp;->a()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1076
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhnp;->a(Ljava/lang/Object;)V

    move v2, v0

    goto :goto_3

    .line 1079
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lhnp;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1080
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhnp;->a(Ljava/lang/Object;)V

    move v1, v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    .line 1082
    goto :goto_1
.end method

.method private a(II)Lkch;
    .locals 2

    .prologue
    .line 635
    new-instance v0, Lkch;

    invoke-direct {v0}, Lkch;-><init>()V

    .line 636
    invoke-static {p2}, Lhjb;->b(I)Lhjb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 647
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkch;->a:Ljava/lang/Integer;

    .line 643
    invoke-static {p2}, Lhjb;->a(I)Lhjb;

    move-result-object v1

    .line 642
    invoke-static {v1}, Lhfd;->a(Lhjb;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkch;->b:Ljava/lang/Integer;

    .line 646
    invoke-static {p2}, Lhjb;->b(I)Lhjb;

    move-result-object v1

    .line 645
    invoke-static {v1}, Lhfd;->a(Lhjb;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkch;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lkbk;)V
    .locals 12

    .prologue
    .line 1090
    const/4 v1, 0x0

    .line 1091
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 42054
    iget-object v0, v0, Lhfc;->f:Ljava/util/Map;

    .line 1091
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    .line 1092
    if-eqz v0, :cond_6

    .line 42104
    iget-object v0, v0, Lhff;->c:Lhnp;

    .line 1097
    :goto_0
    iget-object v1, p0, Lhfd;->a:Lhfc;

    .line 43054
    iget-object v1, v1, Lhfc;->g:Lhnp;

    .line 1098
    invoke-static {v1, v0}, Lhfd;->a(Lhnp;Lhnp;)Lhnp;

    move-result-object v1

    .line 1100
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 44054
    iget-object v0, v0, Lhfc;->h:Lhfg;

    .line 1100
    invoke-virtual {v0}, Lhfg;->c()Ljava/util/List;

    move-result-object v0

    .line 1101
    new-instance v2, Lhnp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lhnp;-><init>(I)V

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    .line 1103
    invoke-virtual {v2, v0}, Lhnp;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1105
    :cond_0
    invoke-static {v1, v2}, Lhfd;->a(Lhnp;Lhnp;)Lhnp;

    move-result-object v6

    .line 44198
    const-string v0, "Expected non-null"

    invoke-static {v0, v6}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    invoke-virtual {v6}, Lhnp;->a()I

    move-result v7

    .line 1110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    const/4 v1, 0x0

    .line 1115
    const-wide/high16 v2, -0x8000000000000000L

    .line 1117
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v7, :cond_2

    .line 1118
    invoke-virtual {v6, v5}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    .line 45090
    iget-wide v10, v0, Lhfj;->b:J

    .line 1122
    cmp-long v4, v10, v2

    if-nez v4, :cond_1

    .line 45198
    const-string v4, "Expected non-null"

    invoke-static {v4, v1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    .line 48090
    :goto_3
    iget-object v0, v0, Lhfj;->c:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 1131
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lkbm;)V

    .line 1117
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v1, v4

    goto :goto_2

    .line 1126
    :cond_1
    new-instance v1, Lkbm;

    invoke-direct {v1}, Lkbm;-><init>()V

    .line 46090
    iget-wide v2, v0, Lhfj;->b:J

    .line 1127
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkbm;->a:Ljava/lang/Integer;

    .line 47090
    iget-wide v2, v0, Lhfj;->b:J

    .line 1129
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_3

    .line 1134
    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_4
    if-nez v7, :cond_4

    const/4 v0, 0x1

    :goto_5
    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    .line 48134
    :goto_6
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 1135
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkbm;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbm;

    iput-object v0, p2, Lkbk;->i:[Lkbm;

    .line 1136
    return-void

    .line 1134
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private b()Lkce;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 651
    new-instance v3, Lkce;

    invoke-direct {v3}, Lkce;-><init>()V

    .line 38101
    sget v0, Lhfl;->b:I

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkce;->f:Ljava/lang/Integer;

    .line 39074
    sget-object v0, Lhfl;->a:Lhfl;

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0}, Lhfl;->c()I

    move-result v0

    .line 656
    if-ltz v0, :cond_0

    .line 657
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkce;->g:Ljava/lang/Integer;

    .line 661
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Lkce;->a:Ljava/lang/String;

    .line 662
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lkce;->n:Ljava/lang/String;

    .line 663
    invoke-direct {p0}, Lhfd;->c()Lkcf;

    move-result-object v0

    iput-object v0, v3, Lkce;->u:Lkcf;

    .line 666
    :try_start_0
    iget-object v0, p0, Lhfd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lhfd;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 667
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Lkce;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkce;->s:Ljava/lang/String;

    .line 675
    new-instance v4, Lkcg;

    invoke-direct {v4}, Lkcg;-><init>()V

    .line 677
    iget-object v0, p0, Lhfd;->b:Landroid/content/Context;

    .line 678
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;)I

    move-result v5

    .line 680
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 683
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 684
    or-int/lit8 v0, v0, 0x2

    .line 686
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lkcg;->b:Ljava/lang/Integer;

    .line 689
    iget-object v0, p0, Lhfd;->b:Landroid/content/Context;

    .line 690
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Landroid/content/Context;)I

    move-result v5

    .line 692
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 695
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 696
    or-int/lit8 v0, v0, 0x2

    .line 698
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lkcg;->a:Ljava/lang/Integer;

    .line 701
    new-instance v0, Lhfk;

    invoke-direct {v0}, Lhfk;-><init>()V

    .line 702
    iget-object v5, p0, Lhfd;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lhfk;->a(Landroid/content/Context;)Z

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    invoke-direct {p0, v1, v2}, Lhfd;->a(II)Lkch;

    move-result-object v2

    .line 708
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-direct {p0, v6, v1}, Lhfd;->a(II)Lkch;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_3

    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkch;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkch;

    iput-object v0, v4, Lkcg;->c:[Lkch;

    .line 722
    iput-object v4, v3, Lkce;->w:Lkcg;

    .line 724
    return-object v3

    .line 668
    :catch_0
    move-exception v0

    .line 670
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Lkcf;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 728
    new-instance v4, Lkcf;

    invoke-direct {v4}, Lkcf;-><init>()V

    .line 729
    iget-object v0, p0, Lhfd;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 730
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 731
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lkcf;->a:Ljava/lang/Boolean;

    .line 733
    iget-object v0, p0, Lhfd;->b:Landroid/content/Context;

    const-string v3, "window"

    .line 734
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 735
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 736
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 39776
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 741
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 742
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 743
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lkcf;->b:Ljava/lang/Integer;

    .line 744
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lkcf;->c:Ljava/lang/Integer;

    .line 754
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 755
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 756
    :goto_2
    if-ge v3, v6, :cond_3

    .line 757
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 758
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 759
    add-int/lit8 v2, v2, 0x1

    .line 756
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 731
    goto :goto_0

    .line 39780
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 761
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 764
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 765
    :goto_4
    const-string v3, "vclib"

    const-string v5, "Unable to read camera info"

    invoke-static {v3, v5, v1}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lkcf;->d:Ljava/lang/Integer;

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lkcf;->e:Ljava/lang/Integer;

    .line 771
    return-object v4

    .line 764
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Lkqw;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, -0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xdb

    .line 564
    new-instance v3, Lkqw;

    invoke-direct {v3}, Lkqw;-><init>()V

    .line 565
    iget-object v4, p0, Lhfd;->f:Ljava/lang/String;

    iput-object v4, v3, Lkqw;->d:Ljava/lang/String;

    .line 566
    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lkqw;->p:Ljava/lang/Integer;

    .line 568
    invoke-direct {p0}, Lhfd;->b()Lkce;

    move-result-object v4

    iput-object v4, v3, Lkqw;->j:Lkce;

    .line 9788
    new-instance v4, Lkbs;

    invoke-direct {v4}, Lkbs;-><init>()V

    .line 9790
    iget v5, p0, Lhfd;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lkbs;->f:Ljava/lang/Integer;

    .line 9791
    iget-wide v6, p0, Lhfd;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lkbs;->g:Ljava/lang/Long;

    .line 9794
    iget-boolean v5, p0, Lhfd;->j:Z

    if-eqz v5, :cond_d

    .line 9795
    const/4 v0, 0x0

    .line 9930
    :goto_0
    :sswitch_0
    if-eq v0, v2, :cond_0

    .line 9931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lkbs;->a:Ljava/lang/Integer;

    .line 9947
    :cond_0
    new-instance v0, Lkcd;

    invoke-direct {v0}, Lkcd;-><init>()V

    .line 9948
    iget-object v2, p0, Lhfd;->g:Lhna;

    if-eqz v2, :cond_1

    .line 9949
    iget-object v2, p0, Lhfd;->g:Lhna;

    invoke-virtual {v2}, Lhna;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 9950
    iget-object v2, p0, Lhfd;->g:Lhna;

    invoke-virtual {v2}, Lhna;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkcd;->a:Ljava/lang/String;

    .line 9951
    iget-object v2, p0, Lhfd;->g:Lhna;

    invoke-virtual {v2}, Lhna;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkcd;->b:Ljava/lang/String;

    .line 9959
    :cond_1
    :goto_1
    iget v2, p0, Lhfd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkcd;->g:Ljava/lang/Integer;

    .line 9934
    iput-object v0, v4, Lkbs;->b:Lkcd;

    .line 9936
    iget-object v0, p0, Lhfd;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9937
    iget-object v0, p0, Lhfd;->i:Ljava/lang/String;

    invoke-static {v0}, Laat;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9938
    iput-object v0, v4, Lkbs;->d:Ljava/lang/String;

    .line 9964
    :cond_2
    iget v0, p0, Lhfd;->d:I

    if-eq v0, v10, :cond_12

    move-object v0, v1

    .line 9941
    :cond_3
    :goto_2
    iput-object v0, v4, Lkbs;->c:Lkcb;

    .line 569
    iput-object v4, v3, Lkqw;->k:Lkbs;

    .line 571
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 13054
    iget-object v0, v0, Lhfc;->c:Lhfe;

    .line 571
    invoke-interface {v0}, Lhfe;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkqw;->c:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lhfd;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lhfd;->h:Ljava/lang/String;

    iput-object v0, v3, Lkqw;->a:Ljava/lang/String;

    .line 579
    :cond_4
    iget-object v0, p0, Lhfd;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 584
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 14054
    iget-object v0, v0, Lhfc;->c:Lhfe;

    .line 584
    invoke-interface {v0}, Lhfe;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkqw;->b:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lhfd;->i:Ljava/lang/String;

    invoke-static {v0}, Laat;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    iget-object v0, p0, Lhfd;->i:Ljava/lang/String;

    invoke-static {v0}, Laat;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    iput-object v0, v3, Lkqw;->e:Ljava/lang/String;

    .line 593
    :cond_5
    if-eqz p1, :cond_9

    iget v0, p0, Lhfd;->k:I

    if-eqz v0, :cond_9

    .line 14988
    new-instance v2, Lkbk;

    invoke-direct {v2}, Lkbk;-><init>()V

    .line 14989
    iput-object p1, v2, Lkbk;->a:Ljava/lang/String;

    .line 14990
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14991
    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14992
    iget-object v4, p0, Lhfd;->a:Lhfc;

    .line 15054
    iget-wide v4, v4, Lhfc;->a:J

    .line 14992
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkbk;->b:Ljava/lang/String;

    .line 14993
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 16054
    iget v0, v0, Lhfc;->l:I

    .line 14993
    if-eqz v0, :cond_6

    .line 14994
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 17054
    iget v0, v0, Lhfc;->l:I

    .line 14994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkbk;->d:Ljava/lang/Integer;

    .line 14997
    :cond_6
    const/16 v0, -0x3e8

    .line 15000
    iget-object v4, p0, Lhfd;->a:Lhfc;

    .line 18054
    iget-wide v4, v4, Lhfc;->b:J

    .line 15000
    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    .line 15001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 19054
    iget-wide v6, v0, Lhfc;->b:J

    .line 15001
    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 15002
    iget-object v4, p0, Lhfd;->a:Lhfc;

    .line 20054
    iget-wide v4, v4, Lhfc;->e:J

    .line 15002
    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    .line 15003
    iget-object v4, p0, Lhfd;->a:Lhfc;

    .line 21054
    iget-wide v4, v4, Lhfc;->e:J

    .line 15004
    iget-object v6, p0, Lhfd;->a:Lhfc;

    .line 22054
    iget-wide v6, v6, Lhfc;->b:J

    .line 15004
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lkbk;->e:Ljava/lang/Long;

    .line 15005
    iget-object v4, p0, Lhfd;->a:Lhfc;

    .line 23054
    iget-wide v4, v4, Lhfc;->d:J

    .line 15005
    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    .line 15006
    iget-object v4, p0, Lhfd;->a:Lhfc;

    .line 24054
    iget-wide v4, v4, Lhfc;->d:J

    .line 15007
    iget-object v6, p0, Lhfd;->a:Lhfc;

    .line 25054
    iget-wide v6, v6, Lhfc;->e:J

    .line 15007
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lkbk;->f:Ljava/lang/Long;

    .line 15011
    :cond_7
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkbk;->c:Ljava/lang/Integer;

    .line 15012
    iput-object v1, v2, Lkbk;->g:Ljava/lang/String;

    .line 15013
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 26054
    iget-boolean v0, v0, Lhfc;->i:Z

    .line 15013
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lkbk;->j:Ljava/lang/Boolean;

    .line 15015
    iget v0, p0, Lhfd;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkbk;->k:Ljava/lang/Integer;

    .line 27039
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 27054
    iget-object v0, v0, Lhfc;->f:Ljava/util/Map;

    .line 27039
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    .line 27040
    if-nez v0, :cond_16

    .line 27041
    iget v0, p0, Lhfd;->k:I

    .line 31054
    :goto_3
    invoke-static {v0}, Lhfc;->d(I)I

    move-result v0

    .line 15021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkbk;->l:Ljava/lang/Integer;

    .line 15023
    iget-object v0, p0, Lhfd;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 15024
    iget-object v0, p0, Lhfd;->o:Ljava/lang/String;

    iput-object v0, v2, Lkbk;->m:Ljava/lang/String;

    .line 15026
    :cond_8
    invoke-direct {p0, p1, v2}, Lhfd;->a(Ljava/lang/String;Lkbk;)V

    .line 594
    iput-object v2, v3, Lkqw;->f:Lkbk;

    .line 599
    :cond_9
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 32054
    iget v0, v0, Lhfc;->m:I

    .line 599
    if-eqz v0, :cond_b

    .line 600
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 33054
    iget-object v0, v0, Lhfc;->k:Lkbz;

    .line 600
    if-nez v0, :cond_a

    .line 601
    iget-object v0, p0, Lhfd;->a:Lhfc;

    new-instance v1, Lkbz;

    invoke-direct {v1}, Lkbz;-><init>()V

    .line 34054
    iput-object v1, v0, Lhfc;->k:Lkbz;

    .line 603
    :cond_a
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 35054
    iget-object v0, v0, Lhfc;->k:Lkbz;

    .line 603
    iget-object v1, p0, Lhfd;->a:Lhfc;

    .line 36054
    iget v1, v1, Lhfc;->m:I

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkbz;->b:Ljava/lang/Integer;

    .line 605
    :cond_b
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 37054
    iget-object v0, v0, Lhfc;->k:Lkbz;

    .line 605
    if-eqz v0, :cond_c

    .line 606
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 38054
    iget-object v0, v0, Lhfc;->k:Lkbz;

    .line 606
    iput-object v0, v3, Lkqw;->m:Lkbz;

    .line 609
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lkqw;->t:Ljava/lang/Long;

    .line 611
    return-object v3

    .line 9797
    :cond_d
    iget v5, p0, Lhfd;->k:I

    sparse-switch v5, :sswitch_data_0

    .line 9925
    iget v0, p0, Lhfd;->k:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "startupEntry unexpected endCause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 9799
    :sswitch_1
    const-string v0, "endCause is not set"

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    move v0, v2

    .line 9800
    goto/16 :goto_0

    .line 9802
    :sswitch_2
    const/16 v0, 0x12e

    .line 9803
    goto/16 :goto_0

    .line 9805
    :sswitch_3
    const/16 v0, 0x13e

    .line 9806
    goto/16 :goto_0

    .line 9808
    :sswitch_4
    iget-object v0, p0, Lhfd;->g:Lhna;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhfd;->g:Lhna;

    invoke-virtual {v0}, Lhna;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lhfd;->g:Lhna;

    .line 9809
    invoke-virtual {v0}, Lhna;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 9810
    :cond_e
    const/16 v0, 0x132

    goto/16 :goto_0

    .line 9812
    :cond_f
    const/16 v0, 0xd9

    .line 9814
    goto/16 :goto_0

    .line 9816
    :sswitch_5
    const/16 v0, 0x130

    .line 9817
    goto/16 :goto_0

    .line 9819
    :sswitch_6
    const/16 v0, 0x134

    .line 9820
    goto/16 :goto_0

    .line 9822
    :sswitch_7
    const/16 v0, 0x135

    .line 9823
    goto/16 :goto_0

    .line 9825
    :sswitch_8
    const/16 v0, 0x136

    .line 9826
    goto/16 :goto_0

    .line 9828
    :sswitch_9
    const/16 v0, 0x138

    .line 9829
    goto/16 :goto_0

    .line 9831
    :sswitch_a
    const/16 v0, 0x139

    .line 9832
    goto/16 :goto_0

    .line 9834
    :sswitch_b
    const/16 v0, 0x13a

    .line 9835
    goto/16 :goto_0

    .line 9837
    :sswitch_c
    const/16 v0, 0x13c

    .line 9838
    goto/16 :goto_0

    .line 9840
    :sswitch_d
    const/16 v0, 0xc9

    .line 9841
    goto/16 :goto_0

    .line 9843
    :sswitch_e
    const/16 v0, 0xca

    .line 9844
    goto/16 :goto_0

    .line 9846
    :sswitch_f
    const/16 v0, 0xd8

    .line 9847
    goto/16 :goto_0

    .line 9849
    :sswitch_10
    const/16 v0, 0x133

    .line 9850
    goto/16 :goto_0

    .line 9852
    :sswitch_11
    const/16 v0, 0x12f

    .line 9853
    goto/16 :goto_0

    .line 9856
    :sswitch_12
    const/16 v0, 0xd4

    .line 9857
    goto/16 :goto_0

    .line 9863
    :sswitch_13
    const/16 v0, 0xda

    .line 9864
    goto/16 :goto_0

    .line 9866
    :sswitch_14
    const/16 v0, 0xce

    .line 9867
    goto/16 :goto_0

    .line 9870
    :sswitch_15
    const/16 v0, 0x131

    .line 9871
    goto/16 :goto_0

    .line 9873
    :sswitch_16
    const/16 v0, 0x12c

    .line 9874
    goto/16 :goto_0

    .line 9876
    :sswitch_17
    const/16 v0, 0xd2

    .line 9877
    goto/16 :goto_0

    .line 9879
    :sswitch_18
    const/16 v0, 0xd0

    .line 9880
    goto/16 :goto_0

    .line 9882
    :sswitch_19
    const/16 v0, 0x131

    .line 9883
    goto/16 :goto_0

    .line 9891
    :sswitch_1a
    const/16 v0, 0xe5

    .line 9892
    goto/16 :goto_0

    .line 9894
    :sswitch_1b
    const/16 v0, 0xd1

    .line 9895
    goto/16 :goto_0

    .line 9897
    :sswitch_1c
    const/16 v0, 0xdf

    .line 9898
    goto/16 :goto_0

    .line 9905
    :sswitch_1d
    const/16 v0, 0x64

    .line 9906
    goto/16 :goto_0

    .line 9908
    :sswitch_1e
    const/16 v0, 0x66

    .line 9909
    goto/16 :goto_0

    .line 9911
    :sswitch_1f
    const/16 v0, 0xe6

    .line 9912
    goto/16 :goto_0

    .line 9915
    :sswitch_20
    const/16 v0, 0x13d

    .line 9916
    goto/16 :goto_0

    .line 9918
    :sswitch_21
    const/16 v0, 0x13f

    .line 9919
    iget-object v5, p0, Lhfd;->o:Ljava/lang/String;

    iput-object v5, v4, Lkbs;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 9922
    :sswitch_22
    const/16 v0, 0x12c

    .line 9923
    goto/16 :goto_0

    .line 9952
    :cond_10
    iget-object v2, p0, Lhfd;->g:Lhna;

    invoke-virtual {v2}, Lhna;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 9953
    iget-object v2, p0, Lhfd;->g:Lhna;

    invoke-virtual {v2}, Lhna;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkcd;->d:Ljava/lang/String;

    .line 9954
    iget-object v2, p0, Lhfd;->g:Lhna;

    invoke-virtual {v2}, Lhna;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkcd;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 9956
    :cond_11
    iget-object v2, p0, Lhfd;->g:Lhna;

    invoke-virtual {v2}, Lhna;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkcd;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 9967
    :cond_12
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 10054
    iget v0, v0, Lhfc;->j:I

    .line 9967
    if-nez v0, :cond_13

    iget-object v0, p0, Lhfd;->m:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lhfd;->n:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v1

    .line 9969
    goto/16 :goto_2

    .line 9972
    :cond_13
    new-instance v0, Lkcb;

    invoke-direct {v0}, Lkcb;-><init>()V

    .line 9973
    iget-object v2, p0, Lhfd;->a:Lhfc;

    .line 11054
    iget v2, v2, Lhfc;->j:I

    .line 9973
    if-eqz v2, :cond_14

    .line 9974
    iget-object v2, p0, Lhfd;->a:Lhfc;

    .line 12054
    iget v2, v2, Lhfc;->j:I

    .line 9974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkcb;->c:Ljava/lang/Integer;

    .line 9976
    :cond_14
    iget-object v2, p0, Lhfd;->m:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 9977
    new-instance v2, Lkcc;

    invoke-direct {v2}, Lkcc;-><init>()V

    iput-object v2, v0, Lkcb;->a:Lkcc;

    .line 9978
    iget-object v2, v0, Lkcb;->a:Lkcc;

    iget-object v5, p0, Lhfd;->m:Ljava/lang/String;

    iput-object v5, v2, Lkcc;->a:Ljava/lang/String;

    .line 9980
    :cond_15
    iget-object v2, p0, Lhfd;->n:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9981
    new-instance v2, Lkcc;

    invoke-direct {v2}, Lkcc;-><init>()V

    iput-object v2, v0, Lkcb;->b:Lkcc;

    .line 9982
    iget-object v2, v0, Lkcb;->b:Lkcc;

    iget-object v5, p0, Lhfd;->n:Ljava/lang/String;

    iput-object v5, v2, Lkcc;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 27104
    :cond_16
    iget-boolean v1, v0, Lhff;->a:Z

    .line 27043
    if-nez v1, :cond_17

    .line 28104
    iput-boolean v10, v0, Lhff;->a:Z

    .line 27045
    iget v1, p0, Lhfd;->k:I

    .line 29104
    iput v1, v0, Lhff;->b:I

    .line 30104
    :cond_17
    iget v0, v0, Lhff;->b:I

    goto/16 :goto_3

    .line 9797
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xb -> :sswitch_c
        0xc -> :sswitch_d
        0xd -> :sswitch_e
        0xe -> :sswitch_f
        0xf -> :sswitch_10
        0x10 -> :sswitch_11
        0x11 -> :sswitch_12
        0x12 -> :sswitch_1b
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_15
        0x1a -> :sswitch_13
        0x1c -> :sswitch_1c
        0x1e -> :sswitch_0
        0x2e -> :sswitch_22
        0x3e8 -> :sswitch_16
        0x3e9 -> :sswitch_17
        0x3ea -> :sswitch_18
        0x3eb -> :sswitch_19
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_1a
        0x3ee -> :sswitch_1f
        0x3ef -> :sswitch_0
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_1e
        0x3f3 -> :sswitch_1d
        0x3f5 -> :sswitch_0
        0x3f7 -> :sswitch_20
        0x3f8 -> :sswitch_3
        0x3f9 -> :sswitch_21
        0x3fa -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public a(Lhna;)Lhfd;
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lhfd;->g:Lhna;

    .line 478
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhfd;
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lhfd;->h:Ljava/lang/String;

    .line 483
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhfd;
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lhfd;->m:Ljava/lang/String;

    .line 513
    iput-object p2, p0, Lhfd;->n:Ljava/lang/String;

    .line 514
    iput-object p3, p0, Lhfd;->o:Ljava/lang/String;

    .line 515
    return-object p0
.end method

.method public a(ZII)Lhfd;
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lhfd;->j:Z

    .line 498
    iput p2, p0, Lhfd;->k:I

    .line 499
    iput p3, p0, Lhfd;->l:I

    .line 500
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkqw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    invoke-static {}, Lhdy;->a()V

    .line 534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 2054
    iget-object v0, v0, Lhfc;->f:Ljava/util/Map;

    .line 538
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 3054
    iget-object v0, v0, Lhfc;->h:Lhfg;

    .line 538
    invoke-virtual {v0}, Lhfg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 4054
    iget-object v0, v0, Lhfc;->c:Lhfe;

    .line 539
    invoke-interface {v0}, Lhfe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhfd;->c(Ljava/lang/String;)Lkqw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_0
    return-object v1

    .line 543
    :cond_1
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 5054
    iget-object v0, v0, Lhfc;->f:Ljava/util/Map;

    .line 543
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 5134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 544
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 6054
    iget-object v0, v0, Lhfc;->c:Lhfe;

    .line 544
    invoke-interface {v0}, Lhfe;->e()Ljava/lang/String;

    move-result-object v0

    .line 547
    iget-object v2, p0, Lhfd;->a:Lhfc;

    .line 7054
    iget-object v2, v2, Lhfc;->f:Ljava/util/Map;

    .line 547
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhfd;->a:Lhfc;

    .line 8054
    iget-object v2, v2, Lhfc;->h:Lhfg;

    .line 548
    invoke-virtual {v2}, Lhfg;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 549
    invoke-direct {p0, v0}, Lhfd;->c(Ljava/lang/String;)Lkqw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_2
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 9054
    iget-object v0, v0, Lhfc;->f:Ljava/util/Map;

    .line 551
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    invoke-direct {p0, v0}, Lhfd;->c(Ljava/lang/String;)Lkqw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lhfd;
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lhfd;->i:Ljava/lang/String;

    .line 488
    return-object p0
.end method
