.class final Lbsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyy;


# instance fields
.field final synthetic a:Lbsw;


# direct methods
.method constructor <init>(Lbsw;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbsx;->a:Lbsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 55
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 56
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    invoke-static {v1}, Lbnf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lbsx;->a:Lbsw;

    .line 1049
    iget-object v1, v1, Lbsw;->context:Lisj;

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lbrk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lbsx;->a:Lbsw;

    .line 2049
    iget-object v1, v1, Lbsw;->a:Lhyz;

    .line 62
    sget v2, Laat;->jR:I

    invoke-virtual {v1, v2, v0}, Lhyz;->a(ILandroid/content/Intent;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lbsx;->a:Lbsw;

    .line 3107
    iget-object v0, v0, Lbsw;->binder:Lisf;

    const-class v1, Lbvz;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lbvz;->a(I)V

    goto :goto_0
.end method
