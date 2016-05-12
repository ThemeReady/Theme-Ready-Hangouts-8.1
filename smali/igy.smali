.class final Ligy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligv;

.field final synthetic b:Lihg;

.field final synthetic c:Ligx;


# direct methods
.method constructor <init>(Ligx;Ligv;Lihg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ligy;->c:Ligx;

    iput-object p2, p0, Ligy;->a:Ligv;

    iput-object p3, p0, Ligy;->b:Lihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Ligy;->c:Ligx;

    iget-object v0, v0, Ligx;->c:Ligv;

    .line 1037
    iget-object v0, v0, Ligv;->b:Lihc;

    .line 85
    iget-object v1, p0, Ligy;->c:Ligx;

    iget-object v1, v1, Ligx;->c:Ligv;

    .line 2037
    iget-object v1, v1, Ligv;->a:Lba;

    .line 85
    invoke-virtual {v1}, Lba;->D_()Lbg;

    move-result-object v1

    iget-object v2, p0, Ligy;->b:Lihg;

    iget-object v3, p0, Ligy;->c:Ligx;

    iget-object v3, v3, Ligx;->c:Ligv;

    iget-object v3, v3, Ligv;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lihc;->a(Lbg;Lihg;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ligy;->c:Ligx;

    iget-object v0, v0, Ligx;->c:Ligv;

    .line 3037
    const/4 v1, 0x0

    iput-object v1, v0, Ligv;->d:Ligx;

    .line 87
    return-void
.end method
