.class public final Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Livq;
.implements Livt;
.implements Livx;


# instance fields
.field public final a:Lcfz;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Lhne;

.field public d:Lkbp;

.field public e:Lkbp;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkbp;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhnb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Lcfz;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Lcgr;

    invoke-direct {v0, p0}, Lcgr;-><init>(Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Lhnb;

    .line 95
    return-void
.end method


# virtual methods
.method public X_()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Lcfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Lhnb;

    invoke-virtual {v0, v1}, Lcfz;->a(Lhnb;)V

    .line 101
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Lcfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Lhnb;

    invoke-virtual {v0, v1}, Lcfz;->b(Lhnb;)V

    .line 106
    return-void
.end method
