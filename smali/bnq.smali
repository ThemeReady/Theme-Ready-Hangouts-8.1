.class final Lbnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbno;


# direct methods
.method constructor <init>(Lbno;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lbnq;->b:Lbno;

    iput-object p2, p0, Lbnq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lbnq;->a:Landroid/content/Context;

    invoke-static {v0}, Lfdb;->a(Landroid/content/Context;)Lfdb;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbnq;->b:Lbno;

    .line 1041
    iget-object v2, v2, Lbno;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 134
    invoke-virtual {v0, p1, v1, v2}, Lfdb;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 135
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lbnq;->b:Lbno;

    .line 2041
    iget-object v0, v0, Lbno;->k:Lbnu;

    .line 2089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lbnq;->b:Lbno;

    .line 3041
    iget-object v0, v0, Lbno;->k:Lbnu;

    .line 154
    invoke-virtual {v0, p1, p3, p4}, Lbnu;->a(Ljava/lang/CharSequence;II)V

    .line 155
    iget-object v0, p0, Lbnq;->b:Lbno;

    .line 4041
    iget-object v0, v0, Lbno;->k:Lbnu;

    .line 155
    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method
