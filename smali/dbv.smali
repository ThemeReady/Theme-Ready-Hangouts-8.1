.class final Ldbv;
.super Ldcf;
.source "SourceFile"


# instance fields
.field final synthetic c:Ldbu;


# direct methods
.method constructor <init>(Ldbu;IZZI)V
    .locals 6

    .prologue
    .line 90
    iput-object p1, p0, Ldbv;->c:Ldbu;

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
    .locals 2

    .prologue
    .line 93
    check-cast p1, Ldcg;

    .line 1370
    iget-object v0, p1, Ldcg;->p:Landroid/widget/TextView;

    .line 94
    sget v1, Laew;->jv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2370
    iget-object v0, p1, Ldcg;->p:Landroid/widget/TextView;

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 96
    return-void
.end method
