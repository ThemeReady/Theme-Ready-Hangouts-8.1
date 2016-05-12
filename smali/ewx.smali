.class final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lewu;


# direct methods
.method constructor <init>(Lewu;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lewx;->a:Lewu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lewx;->a:Lewu;

    .line 1096
    invoke-virtual {v0}, Lewu;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lexp;

    .line 1097
    invoke-interface {v0}, Lexp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewy;

    .line 80
    invoke-interface {v0}, Lewy;->h()V

    .line 81
    return-void
.end method
