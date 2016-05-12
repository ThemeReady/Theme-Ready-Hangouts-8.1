.class final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqd;


# direct methods
.method constructor <init>(Lqd;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lqf;->a:Lqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lqf;->a:Lqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqd;->b(I)V

    .line 336
    return-void
.end method
