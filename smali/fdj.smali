.class public final Lfdj;
.super Lfec;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfdj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lbfq;ZLjava/lang/String;IIILjava/lang/String;Lav;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lfdk;

    invoke-direct {v0, p0, p8, p7}, Lfdk;-><init>(Lfdj;Lav;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfdj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p9}, Lfdj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, p9}, Lfdj;->c(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-super/range {p0 .. p6}, Lfec;->a(Lbfq;ZLjava/lang/String;III)V

    .line 51
    return-void

    .line 47
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ci:I

    invoke-virtual {p0, v0}, Lfdj;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
