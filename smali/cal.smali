.class final Lcal;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcak;


# direct methods
.method constructor <init>(Lcak;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcal;->a:Lcak;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcal;->a:Lcak;

    invoke-virtual {v0}, Lcak;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcal;->a:Lcak;

    invoke-virtual {v0}, Lcak;->notifyDataSetInvalidated()V

    .line 69
    return-void
.end method
