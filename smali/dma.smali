.class final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldma;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldma;->a:Ldly;

    .line 1031
    iget-object v0, v0, Ldly;->b:Landroid/widget/TextView;

    .line 114
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Ldma;->a:Ldly;

    .line 2031
    iget-object v0, v0, Ldly;->c:Landroid/widget/Button;

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
