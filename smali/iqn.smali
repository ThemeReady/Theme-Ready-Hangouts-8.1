.class final Liqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqm;


# direct methods
.method constructor <init>(Liqm;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Liqn;->a:Liqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Liqn;->a:Liqm;

    .line 1047
    invoke-virtual {v0}, Liqm;->c()V

    .line 87
    return-void
.end method
