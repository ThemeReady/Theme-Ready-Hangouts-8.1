.class final Lhjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhjp;


# direct methods
.method constructor <init>(Lhjp;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lhjq;->a:Lhjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lhjq;->a:Lhjp;

    invoke-virtual {v0}, Lhjp;->a()V

    .line 170
    return-void
.end method
