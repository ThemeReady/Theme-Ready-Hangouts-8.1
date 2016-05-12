.class final Lhol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhok;


# direct methods
.method constructor <init>(Lhok;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lhol;->a:Lhok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lhol;->a:Lhok;

    .line 1020
    invoke-virtual {v0}, Lhok;->a()V

    .line 51
    return-void
.end method
