.class final Lacf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacc;


# direct methods
.method constructor <init>(Lacc;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lacf;->a:Lacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lacf;->a:Lacc;

    invoke-virtual {v0}, Lacc;->k()V

    .line 959
    return-void
.end method
