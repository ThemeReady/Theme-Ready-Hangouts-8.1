.class final Lely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lelx;


# direct methods
.method constructor <init>(Lelx;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lely;->c:Lelx;

    iput p2, p0, Lely;->a:I

    iput-object p3, p0, Lely;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lely;->c:Lelx;

    iget v0, p0, Lely;->a:I

    .line 1035
    invoke-static {v0, p2}, Lelx;->a(II)V

    .line 229
    iget-object v0, p0, Lely;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lely;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 232
    :cond_0
    return-void
.end method
