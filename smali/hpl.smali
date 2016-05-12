.class final Lhpl;
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
    .line 757
    iput-object p1, p0, Lhpl;->a:Lhpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 760
    iget-object v0, p0, Lhpl;->a:Lhpi;

    iget-object v0, v0, Lhpi;->b:Lhph;

    iget-object v0, v0, Lhph;->d:Lhoy;

    .line 1110
    iget-object v0, v0, Lhoy;->f:Lhoo;

    .line 760
    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 761
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhpl;->a:Lhpi;

    iget-object v3, v3, Lhpi;->b:Lhph;

    iget-object v3, v3, Lhph;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    iget-object v3, p0, Lhpl;->a:Lhpi;

    iget-object v3, v3, Lhpi;->b:Lhph;

    iget-object v3, v3, Lhph;->d:Lhoy;

    .line 2110
    iget-object v3, v3, Lhoy;->m:Lhsg;

    .line 761
    invoke-static {v0, v1, v2, v3}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILhsg;)Z

    .line 766
    iget-object v0, p0, Lhpl;->a:Lhpi;

    iget-object v0, v0, Lhpi;->b:Lhph;

    iget-object v0, v0, Lhph;->b:Ljava/lang/String;

    iget-object v1, p0, Lhpl;->a:Lhpi;

    iget-object v1, v1, Lhpi;->b:Lhph;

    iget-object v1, v1, Lhph;->a:Ljava/lang/String;

    iget-object v2, p0, Lhpl;->a:Lhpi;

    iget-object v2, v2, Lhpi;->b:Lhph;

    iget-object v2, v2, Lhph;->d:Lhoy;

    .line 3110
    iget-object v2, v2, Lhoy;->f:Lhoo;

    .line 768
    iget-object v3, p0, Lhpl;->a:Lhpi;

    iget-object v3, v3, Lhpi;->b:Lhph;

    iget-object v3, v3, Lhph;->d:Lhoy;

    .line 4110
    iget-object v3, v3, Lhoy;->e:Landroid/content/Context;

    .line 767
    invoke-static {v0, v1, v2, v3}, Lhoa;->a(Ljava/lang/String;Ljava/lang/String;Lhoo;Landroid/content/Context;)V

    .line 769
    return-void
.end method
