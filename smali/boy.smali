.class final Lboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 4709
    iput-object p1, p0, Lboy;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4713
    iget-object v0, p0, Lboy;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    .line 4714
    if-eqz v0, :cond_0

    .line 4715
    invoke-virtual {v0}, Lba;->finish()V

    .line 4717
    :cond_0
    return-void
.end method
