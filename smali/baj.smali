.class public final Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbaj;->a:Landroid/content/Context;

    iput p2, p0, Lbaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lbaj;->a:Landroid/content/Context;

    const-class v1, Ldli;

    invoke-static {v0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lbaj;->a:Landroid/content/Context;

    iget v2, p0, Lbaj;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Ldli;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lbaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_0
    return-void
.end method
