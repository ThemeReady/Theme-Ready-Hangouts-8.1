.class final Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcsc;


# direct methods
.method constructor <init>(Lcsc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcsd;->b:Lcsc;

    iput-object p2, p0, Lcsd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcsd;->b:Lcsc;

    invoke-virtual {v0}, Lcsc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcsd;->a:Ljava/lang/String;

    invoke-static {v1}, Laat;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method
