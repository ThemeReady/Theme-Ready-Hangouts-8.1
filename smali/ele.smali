.class final Lele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqe;


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lele;->a:Lelb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lele;->a:Lelb;

    invoke-virtual {v0}, Lelb;->b()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 130
    const/4 v0, 0x1

    return v0
.end method
