.class final Ldbx;
.super Ldcf;
.source "SourceFile"


# instance fields
.field final synthetic c:Ldbu;


# direct methods
.method constructor <init>(Ldbu;IZZI)V
    .locals 6

    .prologue
    .line 112
    iput-object p1, p0, Ldbx;->c:Ldbu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldcf;-><init>(Ldbu;IZZI)V

    return-void
.end method


# virtual methods
.method protected a(Laaw;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 115
    check-cast p1, Ldcg;

    .line 1370
    iget-object v0, p1, Ldcg;->p:Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Ldbx;->c:Ldbu;

    invoke-virtual {v1}, Ldbu;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hn:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldbx;->c:Ldbu;

    .line 2046
    iget-object v5, v5, Ldbu;->e:Lbfq;

    .line 118
    invoke-virtual {v5}, Lbfq;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2370
    iget-object v0, p1, Ldcg;->p:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 120
    return-void
.end method
