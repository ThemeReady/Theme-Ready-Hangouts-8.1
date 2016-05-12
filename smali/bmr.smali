.class final Lbmr;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lbmr;->a:Lbmn;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lbmr;->a:Lbmn;

    .line 1052
    iget-object v0, v0, Lbmn;->a:Landroid/content/Context;

    .line 140
    iget-object v1, p0, Lbmr;->a:Lbmn;

    .line 2052
    iget-object v1, v1, Lbmn;->b:Lbfq;

    .line 141
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    iget-object v2, p0, Lbmr;->a:Lbmn;

    .line 3052
    iget-object v2, v2, Lbmn;->c:Lbjo;

    .line 141
    iget-object v2, v2, Lbjo;->a:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Laat;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
.end method
