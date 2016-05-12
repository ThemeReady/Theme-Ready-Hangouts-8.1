.class final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbxl;

.field final synthetic b:Lbxv;


# direct methods
.method constructor <init>(Lbxv;Lbxl;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lbya;->b:Lbxv;

    iput-object p2, p0, Lbya;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lbya;->b:Lbxv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbya;->a:Lbxl;

    .line 1513
    invoke-interface {v1, v0}, Lbxl;->a(Landroid/content/Context;)V

    .line 475
    return-void
.end method
