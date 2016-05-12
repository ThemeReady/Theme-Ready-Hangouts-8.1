.class final Lsu;
.super Lmr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lss;


# direct methods
.method constructor <init>(Lss;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lsu;->a:Lss;

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lsu;->a:Lss;

    .line 1074
    const/4 v1, 0x0

    iput-object v1, v0, Lss;->m:Ltf;

    .line 157
    iget-object v0, p0, Lsu;->a:Lss;

    .line 2074
    iget-object v0, v0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->requestLayout()V

    .line 158
    return-void
.end method
