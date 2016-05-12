.class public final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfch;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfch;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Lhwp;

    .line 77
    new-instance v1, Lfci;

    invoke-direct {v1, p0}, Lfci;-><init>(Lfch;)V

    invoke-interface {v0, v1}, Lhwp;->a(Lhwr;)Lhwp;

    .line 91
    return-void
.end method
