.class final Lhxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhxm;


# direct methods
.method constructor <init>(Lhxm;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lhxn;->a:Lhxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhxn;->a:Lhxm;

    .line 1035
    invoke-virtual {v0}, Lhxm;->f()V

    .line 60
    return-void
.end method
