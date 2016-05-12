.class final Lciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcir;


# direct methods
.method constructor <init>(Lcir;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lciw;->a:Lcir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lciw;->a:Lcir;

    .line 1051
    invoke-virtual {v0}, Lcir;->d()V

    .line 596
    return-void
.end method
