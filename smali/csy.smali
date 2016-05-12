.class public final Lcsy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcsq;


# instance fields
.field a:Lcsr;

.field b:Ljava/lang/String;

.field c:Z

.field private d:J

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcsy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcsy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcsz;

    invoke-direct {v0, p0}, Lcsz;-><init>(Lcsy;)V

    iput-object v0, p0, Lcsy;->e:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p0}, Lcsy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Laat;->gn:I

    invoke-static {v0, v1, p0}, Lcsy;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcsy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->nG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcsy;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Lcta;

    invoke-direct {v0, p0}, Lcta;-><init>(Lcsy;)V

    invoke-virtual {p0, v0}, Lcsy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0}, Lcsy;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcsy;->c:Z

    if-nez v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcsy;->c:Z

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 100
    const-string v2, "babel_location_request_suggestion_duration"

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 103
    iget-object v2, p0, Lcsy;->e:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcsy;->d:J

    return-wide v0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcsy;->d:J

    .line 77
    iput-object p3, p0, Lcsy;->b:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lcsy;->c()V

    .line 81
    return-void
.end method

.method public a(Lcsr;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcsy;->a:Lcsr;

    .line 72
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 66
    invoke-direct {p0}, Lcsy;->c()V

    .line 67
    return-void
.end method
