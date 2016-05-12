.class final Lbop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 3353
    iput-object p1, p0, Lbop;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3356
    iget-object v0, p0, Lbop;->a:Lbnx;

    .line 4285
    invoke-virtual {v0}, Lbnx;->Z()V

    .line 3357
    return-void
.end method
