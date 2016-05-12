.class final Lach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacc;


# direct methods
.method constructor <init>(Lacc;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lach;->a:Lacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1033
    iget-object v0, p0, Lach;->a:Lacc;

    .line 1918
    iget-object v1, v0, Lacc;->c:Lacl;

    invoke-interface {v1}, Lacl;->finish()V

    .line 1919
    iget-object v0, v0, Lacc;->c:Lacl;

    invoke-interface {v0, v2, v2}, Lacl;->overridePendingTransition(II)V

    .line 1034
    return-void
.end method
