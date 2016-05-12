.class final Lhiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhiu;

.field final synthetic b:Lhnh;

.field final synthetic c:Lhiv;


# direct methods
.method constructor <init>(Lhiv;Lhiu;Lhnh;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lhiw;->c:Lhiv;

    iput-object p2, p0, Lhiw;->a:Lhiu;

    iput-object p3, p0, Lhiw;->b:Lhnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 130
    const-string v0, "vclib"

    const-string v1, "bindVideoToSurface after unbind source=%s, surface=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhiw;->a:Lhiu;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhiw;->b:Lhnh;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lhiw;->a:Lhiu;

    iget-object v1, p0, Lhiw;->b:Lhnh;

    invoke-virtual {v0, v1}, Lhiu;->a(Lhnh;)V

    .line 133
    iget-object v0, p0, Lhiw;->c:Lhiv;

    .line 2026
    iget-object v0, v0, Lhiv;->b:Ljava/util/List;

    .line 133
    iget-object v1, p0, Lhiw;->a:Lhiu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method
