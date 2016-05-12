.class final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leje;

.field final synthetic b:Leja;


# direct methods
.method constructor <init>(Leja;Leje;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lejb;->b:Leja;

    iput-object p2, p0, Lejb;->a:Leje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lejb;->b:Leja;

    iget-object v1, p0, Lejb;->a:Leje;

    invoke-virtual {v0, v1}, Leja;->a(Leje;)Z

    .line 147
    return-void
.end method
