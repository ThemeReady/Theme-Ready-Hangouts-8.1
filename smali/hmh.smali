.class final Lhmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhmg;


# direct methods
.method constructor <init>(Lhmg;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lhmh;->a:Lhmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lhmh;->a:Lhmg;

    .line 1042
    invoke-virtual {v0}, Lhmg;->j()V

    .line 137
    return-void
.end method
