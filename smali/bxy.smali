.class final Lbxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbxv;


# direct methods
.method constructor <init>(Lbxv;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lbxy;->a:Lbxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lbxy;->a:Lbxv;

    .line 1077
    iget-object v0, v0, Lbxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 453
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setPressed(Z)V

    .line 454
    iget-object v0, p0, Lbxy;->a:Lbxv;

    .line 2077
    iget-object v0, v0, Lbxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 454
    new-instance v1, Lbxz;

    invoke-direct {v1, p0}, Lbxz;-><init>(Lbxy;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    return-void
.end method
