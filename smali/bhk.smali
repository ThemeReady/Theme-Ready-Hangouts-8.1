.class final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhj;


# direct methods
.method constructor <init>(Lbhj;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lbhk;->a:Lbhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lbhk;->a:Lbhj;

    iget-object v0, v0, Lbhj;->b:Landroid/content/Context;

    const-class v1, Laym;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laym;

    invoke-interface {v0}, Laym;->a()V

    .line 263
    return-void
.end method
