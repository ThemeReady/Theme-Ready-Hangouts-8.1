.class final Liey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liex;


# direct methods
.method constructor <init>(Liex;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Liey;->a:Liex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Liey;->a:Liex;

    .line 1032
    iget-object v0, v0, Liex;->g:Linn;

    .line 575
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of memory while decoding image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v0, p0, Liey;->a:Liex;

    iget-object v0, v0, Liex;->a:Lifb;

    instance-of v0, v0, Lidf;

    if-eqz v0, :cond_0

    .line 578
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 579
    iget-object v0, p0, Liey;->a:Liex;

    iget-object v0, v0, Liex;->a:Lifb;

    check-cast v0, Lidf;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v0, v2}, Lidf;->a(Ljava/io/PrintWriter;)V

    .line 580
    const/4 v0, 0x4

    const-string v2, "ImageResource"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Laat;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_0
    return-void
.end method
