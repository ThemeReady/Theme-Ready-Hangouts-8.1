.class final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lewz;


# direct methods
.method constructor <init>(Lewz;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lexa;->a:Lewz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lexa;->a:Lewz;

    .line 1021
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lewz;->a(Z)V

    .line 31
    return-void
.end method
