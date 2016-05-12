.class final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldmb;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldmb;->a:Ldly;

    invoke-virtual {v0}, Ldly;->getActivity()Lba;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lba;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 127
    :cond_0
    return-void
.end method
