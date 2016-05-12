.class final Lhpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpi;


# direct methods
.method constructor <init>(Lhpi;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lhpj;->a:Lhpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 712
    :try_start_0
    iget-object v0, p0, Lhpj;->a:Lhpi;

    iget-object v0, v0, Lhpi;->b:Lhph;

    iget-object v0, v0, Lhph;->d:Lhoy;

    .line 1110
    iget-object v0, v0, Lhoy;->f:Lhoo;

    .line 712
    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 713
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhpj;->a:Lhpi;

    iget-object v3, v3, Lhpi;->b:Lhph;

    iget-object v3, v3, Lhph;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    iget-object v3, p0, Lhpj;->a:Lhpi;

    iget-object v3, v3, Lhpi;->b:Lhph;

    iget-object v3, v3, Lhph;->d:Lhoy;

    .line 2110
    iget-object v3, v3, Lhoy;->m:Lhsg;

    .line 713
    invoke-static {v0, v1, v2, v3}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILhsg;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_0
    iget-object v0, p0, Lhpj;->a:Lhpi;

    iget-object v0, v0, Lhpi;->b:Lhph;

    iget-object v0, v0, Lhph;->d:Lhoy;

    .line 3110
    iget-object v0, v0, Lhoy;->i:Landroid/os/Handler;

    .line 721
    new-instance v1, Lhpk;

    invoke-direct {v1, p0}, Lhpk;-><init>(Lhpj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    return-void

    .line 719
    :catch_0
    move-exception v0

    const-string v0, "GrpcManager"

    const-string v1, "Failed to update msg after send"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
