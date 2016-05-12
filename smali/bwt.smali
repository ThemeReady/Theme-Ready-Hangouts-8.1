.class final Lbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbws;


# direct methods
.method constructor <init>(Lbws;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lbwt;->a:Lbws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 167
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jj:I

    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    return-void
.end method
