.class final Lext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lexs;


# direct methods
.method constructor <init>(Lexs;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lext;->a:Lexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lext;->a:Lexs;

    .line 1055
    invoke-virtual {v0}, Lexs;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lexp;

    .line 1056
    invoke-interface {v0}, Lexp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    .line 39
    invoke-interface {v0}, Lexv;->i()V

    .line 40
    return-void
.end method
