.class public Lvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    .prologue
    .line 2415
    iput-object p1, p0, Lvn;->a:Lru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Lvn;->a:Lru;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 2092
    invoke-virtual {v0, v1}, Lru;->f(I)I

    move-result v0

    .line 1418
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1419
    return-void
.end method
