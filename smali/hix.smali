.class final Lhix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhiu;

.field final synthetic b:Lhnh;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lhiv;


# direct methods
.method constructor <init>(Lhiv;Lhiu;Lhnh;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lhix;->d:Lhiv;

    iput-object p2, p0, Lhix;->a:Lhiu;

    iput-object p3, p0, Lhix;->b:Lhnh;

    iput-object p4, p0, Lhix;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 160
    const-string v0, "vclib"

    const-string v1, "unbindVideoFromSurface done source=%s, surface=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhix;->a:Lhiu;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhix;->b:Lhnh;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lhix;->a:Lhiu;

    invoke-virtual {v0}, Lhiu;->o()Lhnh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhix;->b:Lhnh;

    iget-object v1, p0, Lhix;->a:Lhiu;

    .line 163
    invoke-virtual {v1}, Lhiu;->o()Lhnh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lhix;->d:Lhiv;

    iget-object v1, p0, Lhix;->a:Lhiu;

    .line 2026
    invoke-virtual {v0, v1}, Lhiv;->a(Lhiu;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lhix;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lhix;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 169
    :cond_2
    return-void
.end method
