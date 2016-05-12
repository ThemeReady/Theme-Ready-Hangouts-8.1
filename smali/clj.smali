.class final Lclj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lchk;

.field final synthetic b:Lhne;

.field final synthetic c:Lcle;


# direct methods
.method constructor <init>(Lcle;Lchk;Lhne;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lclj;->c:Lcle;

    iput-object p2, p0, Lclj;->a:Lchk;

    iput-object p3, p0, Lclj;->b:Lhne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    const/16 v0, 0x500

    invoke-static {v0}, Laat;->c(I)V

    .line 164
    iget-object v0, p0, Lclj;->a:Lchk;

    iget-object v1, p0, Lclj;->b:Lhne;

    invoke-virtual {v1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchk;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method
