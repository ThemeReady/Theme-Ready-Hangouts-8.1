.class public final Lfdx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lfdy;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:Ldad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfdx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laat;->gb:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Laew;->hc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfdx;->d:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lfdx;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Laew;->eq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdx;->b:Landroid/widget/TextView;

    .line 54
    sget v0, Laew;->az:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lfdx;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ldad;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfdx;->f:Ldad;

    return-object v0
.end method

.method public a(Ldad;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lfdx;->f:Ldad;

    .line 66
    return-void
.end method

.method public a(Lfdy;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfdx;->a:Lfdy;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lfdx;->e:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lfdx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfdx;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V

    .line 83
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfdx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfdx;->a:Lfdy;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfdx;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lfdx;->a:Lfdy;

    invoke-virtual {v0, p0}, Lfdy;->a(Lfdx;)V

    .line 93
    :cond_0
    return-void
.end method
