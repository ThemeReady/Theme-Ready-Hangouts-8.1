.class final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldap;


# instance fields
.field final synthetic a:Ldcx;


# direct methods
.method constructor <init>(Ldcx;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lddb;->a:Ldcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 127
    sget v0, Laew;->jE:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lfjs;->i:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1033
    invoke-static {p1}, Ldcx;->a(Landroid/content/Context;)Lbfq;

    move-result-object v0

    .line 137
    const/16 v1, 0x9c7

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 138
    sget-object v0, Ldir;->a:Ldir;

    sget-object v1, Lbln;->a:Lbln;

    .line 2043
    invoke-static {p1}, Ldcx;->a(Landroid/content/Context;)Lbfq;

    move-result-object v2

    const/4 v3, 0x0

    .line 2044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2043
    invoke-static {v2, v3, v4, v0, v1}, Laat;->a(Lbfq;Ljava/lang/String;Ljava/util/Collection;Ldir;Lbln;)Landroid/content/Intent;

    move-result-object v0

    .line 2045
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2048
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void
.end method
