.class final Lepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepy;


# direct methods
.method constructor <init>(Lepy;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lepz;->a:Lepy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lepz;->a:Lepy;

    .line 1031
    invoke-virtual {v0}, Lepy;->b()V

    .line 63
    return-void
.end method
