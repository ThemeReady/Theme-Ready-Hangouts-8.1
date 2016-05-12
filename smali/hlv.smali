.class final Lhlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhlr;


# direct methods
.method constructor <init>(Lhlr;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lhlv;->a:Lhlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lhlv;->a:Lhlr;

    .line 1035
    invoke-virtual {v0}, Lhlr;->k()V

    .line 520
    return-void
.end method
