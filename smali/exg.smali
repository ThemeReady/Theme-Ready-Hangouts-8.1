.class final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lexf;


# direct methods
.method constructor <init>(Lexf;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lexg;->a:Lexf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lexg;->a:Lexf;

    .line 1071
    invoke-virtual {v0}, Lexf;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lexp;

    .line 1072
    invoke-interface {v0}, Lexp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    .line 46
    invoke-interface {v0}, Lexh;->l()V

    .line 47
    return-void
.end method
