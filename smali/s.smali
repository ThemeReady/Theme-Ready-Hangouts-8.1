.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laew;


# direct methods
.method public constructor <init>(Laew;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Ls;->a:Laew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Ls;->a:Laew;

    iget-object v0, v0, Laew;->lg:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    .line 1067
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 486
    return-void
.end method
