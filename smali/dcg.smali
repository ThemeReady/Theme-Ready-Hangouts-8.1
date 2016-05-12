.class final Ldcg;
.super Laaw;
.source "SourceFile"


# instance fields
.field p:Landroid/widget/TextView;

.field final synthetic q:Ldbu;


# direct methods
.method constructor <init>(Ldbu;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Ldcg;->q:Ldbu;

    .line 374
    invoke-direct {p0, p2}, Laaw;-><init>(Landroid/view/View;)V

    .line 375
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcg;->p:Landroid/widget/TextView;

    .line 376
    return-void
.end method
