.class final Lhpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpu;


# direct methods
.method constructor <init>(Lhpu;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lhpy;->a:Lhpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lhpy;->a:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    const/4 v1, 0x0

    .line 1110
    invoke-virtual {v0, v1}, Lhoy;->a(Z)V

    .line 406
    return-void
.end method
