.class final Lcjw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcjr;


# direct methods
.method constructor <init>(Lcjr;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcjw;->a:Lcjr;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 598
    iget-object v0, p0, Lcjw;->a:Lcjr;

    .line 1049
    iput-boolean v1, v0, Lcjr;->o:Z

    .line 599
    return v1
.end method
