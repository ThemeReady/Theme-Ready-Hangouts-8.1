.class final Lbtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyy;


# instance fields
.field final synthetic a:Lbtl;


# direct methods
.method constructor <init>(Lbtl;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbtm;->a:Lbtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 54
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 55
    invoke-static {p2}, Laat;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 84
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lbtm;->a:Lbtl;

    .line 62
    invoke-virtual {v1}, Lbtl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Laat;->d(Ljava/lang/String;)Z

    move-result v3

    .line 65
    iget-object v0, p0, Lbtm;->a:Lbtl;

    .line 2044
    iget-object v0, v0, Lbtl;->binder:Lisf;

    .line 65
    const-class v1, Lbvz;

    .line 66
    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    if-eqz v3, :cond_1

    .line 69
    const/16 v1, 0x917

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lbvz;->a(I)V

    .line 72
    if-eqz v3, :cond_2

    .line 74
    iget-object v0, p0, Lbtm;->a:Lbtl;

    .line 3044
    iget-object v0, v0, Lbtl;->context:Lisj;

    .line 74
    invoke-static {v0, v2}, Lbrk;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    :goto_2
    iget-object v1, p0, Lbtm;->a:Lbtl;

    .line 5044
    iget-object v1, v1, Lbtl;->a:Lhyz;

    .line 76
    sget v2, Laat;->jU:I

    invoke-virtual {v1, v2, v0}, Lhyz;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x916

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lbtm;->a:Lbtl;

    .line 4044
    iget-object v0, v0, Lbtl;->context:Lisj;

    .line 75
    invoke-static {v0, v2}, Lbrk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lbtm;->a:Lbtl;

    .line 6044
    iget-object v0, v0, Lbtl;->binder:Lisf;

    .line 80
    const-class v1, Lbvz;

    .line 81
    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    const/16 v1, 0x918

    .line 82
    invoke-virtual {v0, v1}, Lbvz;->a(I)V

    goto :goto_0
.end method
