.class final Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Liqi;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Liqi;->a:Liqg;

    .line 1100
    iget-object v0, v0, Liqg;->e:Landroid/widget/ListView;

    .line 130
    iget-object v1, p0, Liqi;->a:Liqg;

    .line 2100
    iget-object v1, v1, Liqg;->e:Landroid/widget/ListView;

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 131
    return-void
.end method
