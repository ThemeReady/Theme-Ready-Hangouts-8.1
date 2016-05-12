.class final Lint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linm;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Linq;


# direct methods
.method constructor <init>(Linq;Linm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lint;->c:Linq;

    iput-object p2, p0, Lint;->a:Linm;

    iput-object p3, p0, Lint;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lint;->a:Linm;

    iget-object v1, p0, Lint;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Linm;->a(Ljava/lang/Object;)V

    .line 206
    return-void
.end method
