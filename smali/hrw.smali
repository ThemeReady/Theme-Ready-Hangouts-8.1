.class final Lhrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhrv;


# direct methods
.method constructor <init>(Lhrv;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lhrw;->a:Lhrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lhrw;->a:Lhrv;

    .line 1260
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v2, v0, Lhrv;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1262
    new-instance v2, Lhsa;

    invoke-direct {v2, v0}, Lhsa;-><init>(Lhrv;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1269
    new-instance v2, Lhsb;

    invoke-direct {v2, v0}, Lhsb;-><init>(Lhrv;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1285
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void

    .line 1260
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
