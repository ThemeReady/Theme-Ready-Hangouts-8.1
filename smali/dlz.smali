.class final Ldlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldlz;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Ldlz;->a:Ldly;

    .line 1031
    iget-object v0, v0, Ldly;->g:Lhdc;

    .line 95
    const/16 v1, 0x968

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lhdd;->d()V

    .line 97
    iget-object v0, p0, Ldlz;->a:Ldly;

    .line 2031
    iget-object v0, v0, Ldly;->f:Ldld;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldlz;->a:Ldly;

    .line 3031
    iget-object v0, v0, Ldly;->f:Ldld;

    .line 98
    iget-object v1, p0, Ldlz;->a:Ldly;

    .line 4031
    iget-object v1, v1, Ldly;->a:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Ldlz;->a:Ldly;

    .line 5031
    iget-object v2, v2, Ldly;->d:Lbfq;

    .line 98
    invoke-virtual {v2}, Lbfq;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldlz;->a:Ldly;

    .line 6031
    iget-boolean v3, v3, Ldly;->e:Z

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Ldld;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    :cond_0
    return-void
.end method
