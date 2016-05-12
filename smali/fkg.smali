.class final Lfkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkf;


# direct methods
.method constructor <init>(Lfkf;)V
    .locals 0

    iput-object p1, p0, Lfkg;->a:Lfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfkg;->a:Lfkf;

    .line 1000
    iget-object v0, v0, Lfkf;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lfix;->c(Landroid/content/Context;)V

    return-void
.end method
