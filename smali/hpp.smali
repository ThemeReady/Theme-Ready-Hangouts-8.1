.class final Lhpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpo;


# direct methods
.method constructor <init>(Lhpo;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lhpp;->a:Lhpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 884
    :try_start_0
    iget-object v0, p0, Lhpp;->a:Lhpo;

    iget-object v0, v0, Lhpo;->c:Lhpn;

    iget-object v0, v0, Lhpn;->c:Lhoy;

    .line 1110
    iget-object v0, v0, Lhoy;->f:Lhoo;

    .line 884
    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lhpp;->a:Lhpo;

    iget-object v1, v1, Lhpo;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lhpp;->a:Lhpo;

    iget-object v3, v3, Lhpo;->c:Lhpn;

    iget-object v3, v3, Lhpn;->c:Lhoy;

    .line 2110
    iget-object v3, v3, Lhoy;->m:Lhsg;

    .line 885
    invoke-static {v0, v1, v2, v3}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILhsg;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :goto_0
    return-void

    .line 891
    :catch_0
    move-exception v0

    const-string v0, "GrpcManager"

    const-string v1, "Failed to update msg after send"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
