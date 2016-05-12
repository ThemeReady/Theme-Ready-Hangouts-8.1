.class final Lzq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lzi;


# direct methods
.method constructor <init>(Lzi;)V
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Lzq;->a:Lzi;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Lzq;->a:Lzi;

    invoke-virtual {v0}, Lzi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lzq;->a:Lzi;

    invoke-virtual {v0}, Lzi;->c()V

    .line 1776
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lzq;->a:Lzi;

    invoke-virtual {v0}, Lzi;->i()V

    .line 1781
    return-void
.end method
