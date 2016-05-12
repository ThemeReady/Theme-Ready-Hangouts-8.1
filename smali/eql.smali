.class final Leql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leqj;


# direct methods
.method constructor <init>(Leqj;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Leql;->a:Leqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Leql;->a:Leqj;

    .line 1050
    invoke-virtual {v0}, Leqj;->a()V

    .line 215
    return-void
.end method
