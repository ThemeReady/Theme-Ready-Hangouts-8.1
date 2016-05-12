.class final Lhlz;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhlx;


# direct methods
.method constructor <init>(Lhlx;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lhlz;->a:Lhlx;

    invoke-direct {p0}, Lhnb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhne;)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhlz;->a:Lhlx;

    .line 1026
    iget-object v1, v1, Lhlx;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lhlz;->a:Lhlx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhlx;->b(Ljava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method

.method public d(Lhne;)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p1}, Lhne;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "localParticipant"

    .line 237
    :goto_0
    iget-object v1, p0, Lhlz;->a:Lhlx;

    .line 2026
    iput-object v0, v1, Lhlx;->a:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lhlz;->a:Lhlx;

    .line 3026
    iget-object v0, v0, Lhlx;->b:Ljava/lang/String;

    .line 238
    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lhlz;->a:Lhlx;

    iget-object v1, p0, Lhlz;->a:Lhlx;

    .line 4026
    iget-object v1, v1, Lhlx;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Lhlx;->c(Ljava/lang/String;)V

    .line 242
    :cond_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
