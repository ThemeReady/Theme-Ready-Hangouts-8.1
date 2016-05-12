.class public final Lfft;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcvm;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lbfq;Ljava/lang/String;Lav;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lfft;->a(Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bv:I

    invoke-virtual {p0, v0}, Lfft;->setImageResource(I)V

    .line 34
    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p0, v2, v0, v2, v1}, Lfft;->setPadding(IIII)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfft;->setLongClickable(Z)V

    .line 36
    new-instance v0, Lffu;

    invoke-direct {v0, p0, p1, p3}, Lffu;-><init>(Lfft;Lbfq;Lav;)V

    invoke-virtual {p0, v0}, Lfft;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lfft;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lfft;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfft;->a:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
