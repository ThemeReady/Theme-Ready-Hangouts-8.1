.class final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lazd;


# direct methods
.method constructor <init>(Lazd;Z)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lazg;->b:Lazd;

    iput-boolean p2, p0, Lazg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lazg;->a:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lazg;->b:Lazd;

    .line 1035
    iget-object v0, v0, Lazd;->a:Landroid/app/Activity;

    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 129
    :cond_0
    iget-object v0, p0, Lazg;->b:Lazd;

    .line 2035
    const/4 v1, 0x0

    iput-object v1, v0, Lazd;->b:Landroid/app/Dialog;

    .line 130
    return-void
.end method
