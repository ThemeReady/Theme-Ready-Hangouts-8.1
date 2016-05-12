.class final Lol;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Loj;


# direct methods
.method constructor <init>(Loj;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lol;->a:Loj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lol;->a:Loj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loj;->a:Z

    .line 473
    iget-object v0, p0, Lol;->a:Loj;

    invoke-virtual {v0}, Loj;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lol;->a:Loj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loj;->a:Z

    .line 479
    iget-object v0, p0, Lol;->a:Loj;

    invoke-virtual {v0}, Loj;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
