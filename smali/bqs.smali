.class final Lbqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbqq;


# direct methods
.method constructor <init>(Lbqq;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lbqs;->a:Lbqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lbqs;->a:Lbqq;

    .line 1065
    iget-object v0, v0, Lbqq;->d:Lbqw;

    .line 284
    invoke-virtual {v0}, Lbqw;->a()V

    .line 285
    return-void
.end method
