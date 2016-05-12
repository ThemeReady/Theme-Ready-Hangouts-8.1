.class final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbtl;


# direct methods
.method constructor <init>(Lbtl;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lbtp;->a:Lbtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 161
    iget-object v1, p0, Lbtp;->a:Lbtl;

    .line 1200
    iget-object v0, v1, Lbtl;->binder:Lisf;

    const-class v2, Lbvz;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lbvz;->a(I)V

    .line 1203
    iget-object v0, v1, Lbtl;->binder:Lisf;

    const-class v2, Lbnn;

    .line 1204
    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    invoke-interface {v0}, Lbnn;->m_()Z

    move-result v0

    .line 1203
    invoke-static {v0}, Lbrk;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 1205
    const-string v2, "android.intent.extra.LOCAL_ONLY"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1206
    iget-object v1, v1, Lbtl;->a:Lhyz;

    sget v2, Laat;->jS:I

    invoke-virtual {v1, v2, v0}, Lhyz;->a(ILandroid/content/Intent;)V

    .line 162
    return-void
.end method
