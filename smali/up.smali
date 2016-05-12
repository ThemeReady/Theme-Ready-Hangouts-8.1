.class public final Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwi;

.field final synthetic b:Landroid/support/v7/internal/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActionBarContextView;Lwi;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lup;->b:Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object p2, p0, Lup;->a:Lwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lup;->a:Lwi;

    invoke-virtual {v0}, Lwi;->c()V

    .line 171
    return-void
.end method
