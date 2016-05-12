.class public final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldxc;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbbn;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldxc;ILjava/lang/String;Lbbn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbai;->a:Ldxc;

    iput p2, p0, Lbai;->b:I

    iput-object p3, p0, Lbai;->c:Ljava/lang/String;

    iput-object p4, p0, Lbai;->d:Lbbn;

    iput-object p5, p0, Lbai;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lbai;->a:Ldxc;

    iget v1, p0, Lbai;->b:I

    iget-object v2, p0, Lbai;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Ldxc;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lbai;->d:Lbbn;

    const/16 v2, 0x8ca

    invoke-virtual {v1, v2}, Lbbn;->a(I)V

    .line 55
    iget-object v1, p0, Lbai;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method
