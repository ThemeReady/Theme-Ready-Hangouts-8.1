.class final Liin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liim;


# direct methods
.method constructor <init>(Liim;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Liin;->a:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Liin;->a:Liim;

    invoke-virtual {v0}, Liim;->e()V

    .line 236
    return-void
.end method
