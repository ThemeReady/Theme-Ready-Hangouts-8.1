.class final Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ldlq;


# direct methods
.method constructor <init>(Ldlq;Ljava/util/List;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldlu;->c:Ldlq;

    iput-object p2, p0, Ldlu;->a:Ljava/util/List;

    iput-object p3, p0, Ldlu;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Ldlu;->c:Ldlq;

    .line 1048
    iget-object v0, v0, Ldlq;->a:Leiv;

    .line 235
    iget-object v1, v0, Leiv;->b:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Ldlu;->c:Ldlq;

    iget-object v0, p0, Ldlu;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    .line 2048
    iput-object v0, v2, Ldlq;->a:Leiv;

    .line 237
    iget-object v0, p0, Ldlu;->c:Ldlq;

    .line 3048
    iget-object v0, v0, Ldlq;->a:Leiv;

    .line 237
    iget-object v0, v0, Leiv;->b:Ljava/lang/String;

    .line 238
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget-object v1, p0, Ldlu;->c:Ldlq;

    .line 4048
    iget-object v1, v1, Ldlq;->b:Lawx;

    .line 239
    invoke-virtual {v1, v0}, Lawx;->a(Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v1, p0, Ldlu;->b:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Ldlu;->c:Ldlq;

    .line 5048
    iget-object v0, v0, Ldlq;->a:Leiv;

    .line 241
    iget-object v0, v0, Leiv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v1, p0, Ldlu;->c:Ldlq;

    iget-object v0, p0, Ldlu;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    .line 6048
    iput-object v0, v1, Ldlq;->a:Leiv;

    .line 247
    iget-object v1, p0, Ldlu;->b:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Ldlu;->c:Ldlq;

    .line 7048
    iget-object v0, v0, Ldlq;->a:Leiv;

    .line 247
    iget-object v0, v0, Leiv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
