.class public final Leky;
.super Lipz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lbfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lipz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget v0, Laat;->gC:I

    invoke-virtual {p0, v0}, Leky;->e(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-super {p0, p1}, Lipz;->a(Landroid/view/View;)V

    .line 24
    sget v0, Laew;->az:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 25
    iget-object v1, p0, Leky;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Leky;->a:Ljava/lang/String;

    iget-object v2, p0, Leky;->c:Lbfq;

    invoke-virtual {v2}, Lbfq;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leky;->c:Lbfq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lbfq;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Leky;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Leky;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Leky;->c:Lbfq;

    .line 36
    invoke-virtual {p0}, Leky;->z()V

    .line 38
    :cond_0
    return-void
.end method
