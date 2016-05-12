.class final Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lexd;->a:Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lexd;->a:Lexc;

    .line 1021
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexc;->a(Z)V

    .line 30
    return-void
.end method
