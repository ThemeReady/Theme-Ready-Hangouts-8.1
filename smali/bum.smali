.class final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyy;


# instance fields
.field final synthetic a:Lbul;


# direct methods
.method constructor <init>(Lbul;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbum;->a:Lbul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbum;->a:Lbul;

    .line 1026
    iget-object v0, v0, Lbul;->context:Lisj;

    .line 33
    invoke-static {v0, p1, p2}, Laat;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 34
    return-void
.end method
