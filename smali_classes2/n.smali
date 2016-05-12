.class final Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lk;


# direct methods
.method constructor <init>(Lk;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Ln;->a:Lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Ln;->a:Lk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk;->a(Z)V

    .line 1582
    const/4 v0, 0x1

    return v0
.end method
