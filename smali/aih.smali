.class final Laih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laig;


# direct methods
.method constructor <init>(Laig;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laih;->a:Laig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Laih;->a:Laig;

    .line 1049
    iget-object v0, v0, Laig;->a:Latz;

    .line 64
    iget-object v1, p0, Laih;->a:Laig;

    invoke-interface {v0, v1}, Latz;->a(Laua;)V

    .line 65
    return-void
.end method
