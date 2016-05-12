.class public Lfcj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lfck;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:Ldad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laat;->eZ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Laew;->hb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfcj;->d:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lfcj;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Laew;->eq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcj;->b:Landroid/widget/TextView;

    .line 53
    sget v0, Laew;->az:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lfcj;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ldad;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfcj;->f:Ldad;

    return-object v0
.end method

.method public a(Ldad;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfcj;->f:Ldad;

    .line 65
    return-void
.end method

.method public a(Lfck;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfcj;->a:Lfck;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lfcj;->e:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lfcj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfcj;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V

    .line 82
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfcj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfcj;->a:Lfck;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lfcj;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lfcj;->a:Lfck;

    invoke-virtual {v0, p0}, Lfck;->a(Lfcj;)V

    .line 92
    :cond_0
    return-void
.end method
