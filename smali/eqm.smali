.class final Leqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Leqh;

.field final synthetic c:Leqo;

.field final synthetic d:Leqj;


# direct methods
.method constructor <init>(Leqj;Leqh;Leqo;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Leqm;->d:Leqj;

    iput-object p2, p0, Leqm;->b:Leqh;

    iput-object p3, p0, Leqm;->c:Leqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Leqm;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-boolean v0, p0, Leqm;->a:Z

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Leqm;->d:Leqj;

    iget-object v1, p0, Leqm;->b:Leqh;

    invoke-virtual {v0, v1}, Leqj;->b(Leqh;)V

    .line 268
    iget-object v0, p0, Leqm;->c:Leqo;

    invoke-interface {v0, p1}, Leqo;->onClick(Landroid/view/View;)V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqm;->a:Z

    .line 271
    :cond_0
    return-void
.end method
