.class final Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhof;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lhog;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhob;


# direct methods
.method constructor <init>(Lhob;Lhof;Landroid/content/Context;Lhog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lhoc;->e:Lhob;

    iput-object p2, p0, Lhoc;->a:Lhof;

    iput-object p3, p0, Lhoc;->b:Landroid/content/Context;

    iput-object p4, p0, Lhoc;->c:Lhog;

    iput-object p5, p0, Lhoc;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 214
    iget-object v0, p0, Lhoc;->a:Lhof;

    iget-object v0, v0, Lhof;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Already downloading image. Do nothing."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lhoc;->b:Landroid/content/Context;

    invoke-static {v0}, Lhow;->a(Landroid/content/Context;)Lhow;

    move-result-object v6

    iget-object v0, p0, Lhoc;->c:Lhog;

    .line 1110
    iget-object v7, v0, Lhog;->c:Ljava/lang/String;

    .line 220
    iget-object v8, p0, Lhoc;->d:Ljava/lang/String;

    iget-object v0, p0, Lhoc;->c:Lhog;

    .line 2110
    iget-object v9, v0, Lhog;->b:Ljava/lang/String;

    .line 222
    new-instance v0, Lhox;

    iget-object v1, p0, Lhoc;->a:Lhof;

    iget v1, v1, Lhof;->g:I

    iget-object v2, p0, Lhoc;->a:Lhof;

    iget-object v3, p0, Lhoc;->b:Landroid/content/Context;

    iget-object v4, p0, Lhoc;->c:Lhog;

    .line 3110
    iget-object v4, v4, Lhog;->c:Ljava/lang/String;

    .line 227
    iget-object v5, p0, Lhoc;->e:Lhob;

    .line 4058
    iget v5, v5, Lhob;->b:I

    .line 4557
    invoke-direct/range {v0 .. v5}, Lhox;-><init>(ILhof;Landroid/content/Context;Ljava/lang/String;I)V

    .line 219
    invoke-virtual {v6, v7, v8, v9, v0}, Lhow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhox;)V

    .line 229
    iget-object v0, p0, Lhoc;->a:Lhof;

    iget-object v0, v0, Lhof;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lhoc;->a:Lhof;

    iget-object v0, v0, Lhof;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lhoc;->a:Lhof;

    iget-object v0, v0, Lhof;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
