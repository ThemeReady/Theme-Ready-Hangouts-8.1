.class final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbh;


# direct methods
.method constructor <init>(Lbh;II)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lbj;->c:Lbh;

    iput p2, p0, Lbj;->a:I

    iput p3, p0, Lbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lbj;->c:Lbh;

    iget-object v1, p0, Lbj;->c:Lbh;

    iget-object v1, v1, Lbh;->o:Lbf;

    const/4 v1, 0x0

    iget v2, p0, Lbj;->a:I

    iget v3, p0, Lbj;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lbh;->a(Ljava/lang/String;II)Z

    .line 613
    return-void
.end method
