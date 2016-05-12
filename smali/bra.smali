.class final Lbra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuw;
.implements Livu;
.implements Livx;


# instance fields
.field a:Lbrb;

.field private b:Lbfo;


# direct methods
.method constructor <init>(Lbrb;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbra;->a:Lbrb;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p2, :cond_0

    .line 74
    const-string v0, "draft"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbfo;

    .line 75
    iget-object v1, p0, Lbra;->a:Lbrb;

    invoke-interface {v1, v0}, Lbrb;->b(Lbfo;)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lbra;->b:Lbfo;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lbra;->a:Lbrb;

    iget-object v1, p0, Lbra;->b:Lbfo;

    invoke-interface {v0, v1}, Lbrb;->b(Lbfo;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lbra;->a:Lbrb;

    invoke-interface {v0}, Lbrb;->P()V

    goto :goto_0
.end method

.method a(Lbfo;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbra;->b:Lbfo;

    .line 59
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "draft"

    iget-object v1, p0, Lbra;->a:Lbrb;

    invoke-interface {v1}, Lbrb;->af()Lbfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    return-void
.end method
