.class final Lnkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnkq;


# direct methods
.method constructor <init>(Lnkq;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lnkt;->a:Lnkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lnkt;->a:Lnkq;

    .line 1034
    invoke-virtual {v0}, Lnkq;->o()V

    .line 354
    return-void
.end method
