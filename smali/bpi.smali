.class final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbph;


# direct methods
.method constructor <init>(Lbph;)V
    .locals 0

    .prologue
    .line 6318
    iput-object p1, p0, Lbpi;->a:Lbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6322
    iget-object v0, p0, Lbpi;->a:Lbph;

    iget-object v0, v0, Lbph;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->al()V

    .line 6323
    const/4 v0, 0x0

    return v0
.end method
