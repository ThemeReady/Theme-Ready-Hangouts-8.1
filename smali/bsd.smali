.class final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field final synthetic a:Lbls;

.field final synthetic b:Lbsc;


# direct methods
.method constructor <init>(Lbsc;Lbls;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbsd;->b:Lbsc;

    iput-object p2, p0, Lbsd;->a:Lbls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iget v0, p1, Lbjo;->b:I

    invoke-static {v0}, Laat;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Leof;->a()Laer;

    move-result-object v0

    invoke-virtual {v0}, Laer;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 90
    iget-object v2, p0, Lbsd;->a:Lbls;

    iget-wide v2, v2, Lbls;->i:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 91
    new-instance v0, Lbse;

    invoke-direct {v0, p0}, Lbse;-><init>(Lbsd;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lbsd;->b:Lbsc;

    .line 1037
    iget-object v0, v0, Lbsc;->a:Landroid/content/Context;

    .line 103
    const-string v1, "allow_video_attachments"

    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v1, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lbsf;

    invoke-direct {v0, p0}, Lbsf;-><init>(Lbsd;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
