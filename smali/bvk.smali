.class final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;


# instance fields
.field final synthetic a:Lbvi;

.field final synthetic b:I

.field final synthetic c:Lbvj;


# direct methods
.method constructor <init>(Lbvj;Lbvi;I)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lbvk;->c:Lbvj;

    iput-object p2, p0, Lbvk;->a:Lbvi;

    iput p3, p0, Lbvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    if-nez p3, :cond_1

    .line 202
    const-string v0, "Babel_Stickers"

    const-string v1, "Load failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p4}, Lbif;->n()Lezo;

    move-result-object v0

    invoke-virtual {v0}, Lezo;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lbvk;->a:Lbvi;

    invoke-virtual {p4}, Lbif;->n()Lezo;

    move-result-object v1

    invoke-virtual {v1}, Lezo;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbvi;->c:Ljava/lang/String;

    .line 210
    :cond_2
    invoke-virtual {p4}, Lbif;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 212
    iget v2, p0, Lbvk;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbvk;->a:Lbvi;

    iget-object v1, v1, Lbvi;->d:Lbvg;

    if-eqz v1, :cond_5

    .line 214
    :cond_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Obsolete update: "

    iget-object v0, p0, Lbvk;->a:Lbvi;

    iget-object v0, v0, Lbvi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lfaa;->b()V

    goto :goto_0

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_5
    iget-object v1, p0, Lbvk;->a:Lbvi;

    new-instance v2, Lbvg;

    iget-object v3, p0, Lbvk;->c:Lbvj;

    iget-object v3, v3, Lbvj;->a:Lbve;

    .line 1085
    invoke-direct {v2, v3}, Lbvg;-><init>(Lbve;)V

    .line 221
    iput-object v2, v1, Lbvi;->d:Lbvg;

    .line 222
    iget-object v1, p0, Lbvk;->a:Lbvi;

    iget-object v1, v1, Lbvi;->d:Lbvg;

    iput-object p1, v1, Lbvg;->b:Lfaa;

    .line 223
    if-eqz p2, :cond_6

    .line 224
    iget-object v1, p0, Lbvk;->a:Lbvi;

    iget-object v1, v1, Lbvi;->d:Lbvg;

    new-instance v2, Lfdl;

    invoke-direct {v2, p2}, Lfdl;-><init>(Leza;)V

    iput-object v2, v1, Lbvg;->a:Lfdl;

    .line 226
    :cond_6
    iget-object v1, p0, Lbvk;->c:Lbvj;

    iget-object v1, p0, Lbvk;->a:Lbvi;

    .line 1124
    invoke-static {v0, v1}, Lbvj;->a(Landroid/widget/ImageView;Lbvi;)V

    goto :goto_0
.end method
