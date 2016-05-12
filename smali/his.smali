.class final Lhis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhil;


# direct methods
.method constructor <init>(Lhil;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lhis;->a:Lhil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lhis;->a:Lhil;

    .line 1024
    iget-object v0, v0, Lhil;->i:Lhnl;

    .line 494
    iget-object v1, p0, Lhis;->a:Lhil;

    invoke-virtual {v1}, Lhil;->k()Lhnm;

    invoke-virtual {v0}, Lhnl;->a()V

    .line 495
    return-void
.end method
