.class final Lelu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lelr;


# direct methods
.method constructor <init>(Lelr;Z)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lelu;->b:Lelr;

    iput-boolean p2, p0, Lelu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lelu;->b:Lelr;

    invoke-virtual {v0}, Lelr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lelu;->b:Lelr;

    .line 1032
    iget-object v1, v1, Lelr;->a:Lbfq;

    .line 175
    iget-boolean v2, p0, Lelu;->a:Z

    invoke-static {v0, v1, v2}, Lbfs;->c(Landroid/content/Context;Lbfq;Z)V

    .line 176
    iget-object v0, p0, Lelu;->b:Lelr;

    .line 2032
    iget-object v0, v0, Lelr;->b:Lipm;

    .line 176
    iget-boolean v1, p0, Lelu;->a:Z

    invoke-virtual {v0, v1}, Lipm;->a(Z)V

    .line 177
    return-void
.end method
