.class final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ldah;


# direct methods
.method constructor <init>(Ldah;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldai;->b:Ldah;

    iput-object p2, p0, Ldai;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Ldai;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Ldai;->b:Ldah;

    invoke-virtual {v1, v0}, Ldah;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method
