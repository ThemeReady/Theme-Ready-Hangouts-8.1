.class final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lerz;

.field final synthetic b:Letb;


# direct methods
.method constructor <init>(Letb;Lerz;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Letd;->b:Letb;

    iput-object p2, p0, Letd;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Letd;->a:Lerz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lerz;->a(Z)V

    .line 423
    iget-object v0, p0, Letd;->a:Lerz;

    invoke-interface {v0}, Lerz;->a()Lesn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Letd;->a:Lerz;

    invoke-interface {v0}, Lerz;->b()V

    .line 426
    :cond_0
    return-void
.end method
