.class final Lbyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxv;


# direct methods
.method constructor <init>(Lbxv;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lbyc;->a:Lbxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lbyc;->a:Lbxv;

    .line 1077
    invoke-virtual {v0}, Lbxv;->k()V

    .line 738
    iget-object v0, p0, Lbyc;->a:Lbxv;

    .line 2077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxv;->A:Z

    .line 739
    return-void
.end method
