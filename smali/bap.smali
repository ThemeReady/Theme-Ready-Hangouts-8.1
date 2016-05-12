.class final Lbap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbae;


# instance fields
.field final synthetic a:Lban;

.field final synthetic b:Lbao;


# direct methods
.method constructor <init>(Lbao;Lban;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbap;->b:Lbao;

    iput-object p2, p0, Lbap;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbab;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbap;->b:Lbao;

    .line 1035
    iget-object v0, v0, Lbao;->b:Lba;

    .line 50
    new-instance v1, Lbaq;

    invoke-direct {v1, p0, p1}, Lbaq;-><init>(Lbap;Lbab;)V

    invoke-virtual {v0, v1}, Lba;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
