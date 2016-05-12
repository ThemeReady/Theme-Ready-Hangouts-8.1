.class public final Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzj;


# instance fields
.field private a:Lbzi;

.field private b:Lbg;


# direct methods
.method public constructor <init>(Lbg;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lbzh;->b:Lbg;

    .line 190
    new-instance v0, Lbzi;

    invoke-direct {v0}, Lbzi;-><init>()V

    iput-object v0, p0, Lbzh;->a:Lbzi;

    .line 191
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lbzh;->a:Lbzi;

    invoke-virtual {v0}, Lbzi;->a()V

    .line 208
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lbzh;->a:Lbzi;

    invoke-virtual {v0, p1}, Lbzi;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lbzh;->b:Lbg;

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lbzh;->a:Lbzi;

    invoke-virtual {v1, v0}, Lbzi;->setArguments(Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lbzh;->b:Lbg;

    invoke-virtual {v0}, Lbg;->a()Lbz;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lbzh;->a:Lbzi;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbzi;->a(Lbz;Ljava/lang/String;)I

    .line 203
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lbzh;->a:Lbzi;

    invoke-virtual {v0}, Lbzi;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 221
    :cond_0
    return-void
.end method
