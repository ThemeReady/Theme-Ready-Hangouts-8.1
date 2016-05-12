.class final Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbsd;


# direct methods
.method constructor <init>(Lbsd;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lbsf;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lbsf;->a:Lbsd;

    iget-object v0, v0, Lbsd;->b:Lbsc;

    .line 1037
    iget-object v0, v0, Lbsc;->a:Landroid/content/Context;

    .line 112
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sJ:I

    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    return-void
.end method
