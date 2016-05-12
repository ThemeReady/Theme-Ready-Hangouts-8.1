.class final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnli;


# direct methods
.method constructor <init>(Lnli;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lnlj;->a:Lnli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lnlj;->a:Lnli;

    iget-object v0, v0, Lnli;->b:Lnky;

    .line 1035
    iget-object v0, v0, Lnky;->a:Lnln;

    .line 512
    iget-object v1, p0, Lnlj;->a:Lnli;

    iget-object v1, v1, Lnli;->b:Lnky;

    .line 2035
    iget-object v1, v1, Lnky;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 512
    iget-object v2, p0, Lnlj;->a:Lnli;

    iget-object v2, v2, Lnli;->b:Lnky;

    .line 3035
    iget-object v2, v2, Lnky;->o:Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v1, v2}, Lnln;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 514
    return-void
.end method
