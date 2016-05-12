.class final Ldhw;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldhw;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-static {v0}, Lejl;->b(Z)V

    .line 220
    iget-object v0, p0, Ldhw;->a:Ldgv;

    .line 1055
    iget-object v0, v0, Ldgv;->a:Landroid/content/Context;

    .line 220
    const-string v1, "refreshed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    return-void
.end method
